// @ts-nocheck
const BaseCollector = require('./BaseCollector');

class TargetCollector extends BaseCollector {

    id() {
        return 'targets';
    }
    
    /**
     * @param {import('./BaseCollector').CollectorInitOptions} options
     */
    init(options) {
        /**
         * @type {TargetData[]}
         */
        this._targets = [];
        this._finalPath = options.finalPath;
    }

    /**
     * @param {{cdpClient: import('puppeteer').CDPSession, url: string, type: TargetType}} targetInfo 
     */
    addTarget({type, url}) {
        this._targets.push({
            type,
            url
        });
    }

    /**
     * @returns {TargetData[]}
     */
    getData() {
        return this._targets;
    }
}

module.exports = TargetCollector;

/**
 * @typedef TargetData
 * @property {string} url
 * @property {TargetType} type
 */

/**
 * @typedef {'page'|'background_page'|'service_worker'|'shared_worker'|'other'|'browser'|'webview'} TargetType
 */