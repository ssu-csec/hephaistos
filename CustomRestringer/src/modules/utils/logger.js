/**
 * Debugging helper
 * Set the environment variable DEOBDEBUG='true' to print out debug messages and save output as file
 * Default behavior is to suppress debug messages and output deobfuscated code to standard output
 * Debug mode can also be enabled from the outer scope when this module is being imported
 */
const logLevels = {
	DEBUG: 1,
	LOG: 2,
	ERROR: 3,
	NONE: 9e10,
};
let currentLogLevel = logLevels.NONE;

function createLoggerForLevel(logLevel) {
	if (!Object.values(logLevels).includes(logLevel)) throw new Error(`Unknown log level ${logLevel}.`);
	return msg => logLevel >= currentLogLevel ? console.log(msg) : undefined;
}
const debug = createLoggerForLevel(logLevels.DEBUG);
const log = createLoggerForLevel(logLevels.LOG);
const error = createLoggerForLevel(logLevels.ERROR);

/**
 * Set the current log level
 * @param {number} newLogLevel
 */
function setLogLevel(newLogLevel) {
	if (!Object.values(logLevels).includes(newLogLevel)) throw new Error(`Unknown log level ${newLogLevel}.`);
	currentLogLevel = newLogLevel;
}

function isLogging() {
	return currentLogLevel > 0;
}

module.exports = {
	currentLogLevel,
	debug,
	error,
	isLogging,
	log,
	logLevels,
	setLogLevel,
};