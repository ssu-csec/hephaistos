const fs = require('fs')
const path = require('path')

module.exports = (/** @type {any} */ dir, /** @type {any} */ count) => {
    if(!fs.existsSync(dir)) {
        fs.mkdirSync(dir);
    }
    var folder = count.replace(/[/\:*?"<>|]/g,'_');
    if(!fs.existsSync(path.resolve(dir,folder)) && count != -1) {
        fs.mkdirSync(path.resolve(dir,folder));
    }
}