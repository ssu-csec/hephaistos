/**
 *
 * @param {Arborist} arb
 * @param {Function} candidateFilter (optional) a filter to apply on the candidates list
 * @return {Arborist}
 */
function simplifyIfStatements(arb, candidateFilter = () => true) {
	for (let i = 0; i < arb.ast.length; i++) {
		const n = arb.ast[i];
		if (n.type === 'IfStatement' && candidateFilter(n)) {
			// Empty consequent
			if (n.consequent.type === 'EmptyStatement' || (n.consequent.type === 'BlockStatement' && !n.consequent.body.length)) {
				// Populated alternate
				if (n.alternate && n.alternate.type !== 'EmptyStatement' && !(n.alternate.type === 'BlockStatement' && !n.alternate.body.length)) {
					// Wrap the test clause in a logical NOT, replace the consequent with the alternate, and remove the now empty alternate.
					arb.markNode(n, {
						type: 'IfStatement',
						test: {
							type: 'UnaryExpression',
							operator: '!',
							prefix: true,
							argument: n.test,
						},
						consequent: n.alternate,
						alternate: null,
					});
				} else arb.markNode(n, {
					type: 'ExpressionStatement',
					expression: n.test,
				}); // Empty alternate
			} else if (n.alternate && (n.alternate.type === 'EmptyStatement' || (n.alternate.type === 'BlockStatement' && !n.alternate.body.length))) {
				// Remove the empty alternate clause
				arb.markNode(n, {
					...n,
					alternate: null,
				});
			}
		}
	}
	return arb;
}

module.exports = simplifyIfStatements;