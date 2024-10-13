const {generateFlatAST} = require('flast');
const logger = require(__dirname + '/../utils/logger');
const getCache = require(__dirname + '/../utils/getCache');
const generateHash = require(__dirname + '/../utils/generateHash');

/**
 * Extract string values of eval call expressions, and replace calls with the actual code, without running it through eval.
 * E.g.
 * eval('console.log("hello world")'); // <-- will be replaced with console.log("hello world");
 * eval('a(); b();'); // <-- will be replaced with '{a(); b();}'
 * @param {Arborist} arb
 * @param {Function} candidateFilter (optional) a filter to apply on the candidates list
 * @return {Arborist}
 */
function replaceEvalCallsWithLiteralContent(arb, candidateFilter = () => true) {
	const cache = getCache(arb.ast[0].scriptHash);
	for (let i = 0; i < arb.ast.length; i++) {
		const n = arb.ast[i];
		if (n.type === 'CallExpression' &&
		n.callee?.name === 'eval' &&
		n.arguments[0]?.type === 'Literal' &&
		candidateFilter(n)) {
			const cacheName = `replaceEval-${generateHash(n.src)}`;
			try {
				if (!cache[cacheName]) {
					let body;
					if (n.arguments[0].value) {
						body = generateFlatAST(n.arguments[0].value, {detailed: false, includeSrc: false})[0].body;
						if (body.length > 1) {
							body = {
								type: 'BlockStatement',
								body,
							};
						} else {
							body = body[0];
							if (body.type === 'ExpressionStatement') body = body.expression;
						}
					} else body = {
						type: 'Literal',
						value: n.arguments[0].value,
					};
					cache[cacheName] = body;
				}
				let replacementNode = cache[cacheName];
				let targetNode = n;
				// Edge case where the eval call renders an identifier which is then used in a call expression:
				// eval('Function')('alert("hacked!")');
				if (n.parentKey === 'callee') {
					targetNode = n.parentNode;
					if (replacementNode.type === 'ExpressionStatement') {
						replacementNode = replacementNode.expression;
					}
					replacementNode = {...n.parentNode, callee: replacementNode};
				}
				if (targetNode.parentNode.type === 'ExpressionStatement' && replacementNode.type === 'BlockStatement') {
					targetNode = targetNode.parentNode;
				}
				// Edge case where the eval call renders an expression statement which is then used as an expression:
				// console.log(eval('1;')) --> console.log(1)
				if (targetNode.parentNode.type !== 'ExpressionStatement' && replacementNode.type === 'ExpressionStatement') {
					replacementNode = replacementNode.expression;
				}
				arb.markNode(targetNode, replacementNode);
			} catch (e) {
				logger.debug(`[-] Unable to replace eval's body with call expression: ${e}`);
			}
		}
	}
	return arb;
}

module.exports = replaceEvalCallsWithLiteralContent;