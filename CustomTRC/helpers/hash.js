const crypto = require('crypto');

// @ts-ignore
function getRandomInt(min, max) { //min ~ max 사이의 임의의 정수 반환
    return Math.floor(Math.random() * (max - min)) + min;
}

module.exports = {
    /**
     * @type {function(URL):string}
     */
    createUniqueUrlName: url => {
        if(url.hostname)
        {
            let hash = crypto.createHash('sha1').update(url.toString()).digest('hex');
            hash = hash.substring(0, 4); // truncate to length 4
            return `${url.hostname}_${hash}`;
        }
        else
        {
            let rand = getRandomInt(0,99999999)
            return `${url}_${rand}`;
        }
    }
};
