const BaseCollector = require('./BaseCollector');
const fs = require('fs');

class ScreenshotCollector extends BaseCollector {

    id() {
        return 'screenshots';
    }
    /**
     * @param {import('./BaseCollector').CollectorInitOptions} options
     */
    init(options){
        this._finalPath = options.finalPath;
    }

    /**
     * @param {{cdpClient: import('puppeteer').CDPSession, url: string, type: import('./TargetCollector').TargetType}} targetInfo 
     */
    addTarget({cdpClient, type}) {
        if (type === 'page') {
            this._cdpClient = cdpClient;
        }
    }

    /**
     * @returns {Promise<string>}
     */
    async getData() {
        await this._cdpClient.send('Page.enable');

        const result = await this._cdpClient.send('Page.captureScreenshot', {format: 'jpeg', quality: 85});
        var name = this._finalPath + "\\screenshot.jpg"
        fs.writeFileSync(name, result.data, 'base64');
        return result.data;
    }
}

module.exports = ScreenshotCollector;
