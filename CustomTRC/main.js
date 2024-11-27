const crawlerConductor = require('./crawlerConductor');
const crawler = require('./crawler');

const RequestCollector = require('./collectors/RequestCollector');
const APICallCollector = require('./collectors/APICallCollector');

// reexport main pieces of code so that they can be easily imported when this project is used as a dependency
// e.g. `const {crawlerConductor} = require('3p-crawler');`
module.exports = {
    crawler,
    crawlerConductor,
    // collectors ↓
    RequestCollector,
    APICallCollector
};