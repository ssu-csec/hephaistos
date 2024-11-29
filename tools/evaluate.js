const fs = require('fs');
const path = require('path');

// 분석할 디렉토리 경로 수정
// const directoryPath = path.join(__dirname, '../CustomTRC/results/tta/');
const directoryPath = path.resolve(__dirname, process.argv[2]);
if (!directoryPath) {
  console.error('Usage: node evaluate.js <directoryPath>');
  process.exit(1);
}
const savedPath = directoryPath + '/results/';

if (!fs.existsSync(savedPath)) {
  fs.mkdirSync(savedPath, { recursive: true });
}

var fileCount = 0;
var leakCount = 0;
var eventCount = {
    "click" : 0,
    "mouseover" : 0,
    "mouseout" : 0,
    "mousedown" : 0,
    "mouseup" : 0,
    "mousemove" : 0,
    "scroll" : 0,

    "keydown" : 0,
    "keypress" : 0,
    "keyup" : 0,

    "touchstart" : 0,
    "touchend" : 0,
    "touchmove" : 0,
    "touchcancel" : 0,

    "deviceorientation" : 0,
    "devicemotion" : 0,

    "resize" : 0,
    "change" : 0,
    "focus" : 0,
    "load" : 0,
    "select" : 0,
    "submit" : 0
}
var leakedAPICount = {
    "navigator.userAgent" : 0,
    "navigator.appVersion" : 0,
    "navigator.platform": 0,
    "navigator.language" : 0,
    "navigator.languages" : 0,
    "navigator.cookieEnabled" : 0,
    "navigator.doNotTrack": 0,
    "navigator.mimeTypes": 0,
    "navigator.vendor": 0,
    "navigator.webdriver": 0,
    "navigator.deviceMemory": 0,
    "navigator.maxTouchPoints": 0,
    "navigator.appName": 0,
    "navigator.hardwareConcurrency": 0,
    "navigator.product": 0,
    "navigator.productSub": 0,
    "navigator.appCodeName": 0,
    "navigator.vendorSub": 0,
    "navigator.plugins": 0,
    "navigator.mediaDevices": 0,
    "navigator.mediaCapabilities": 0,
    "navigator.connection": 0,
    "navigator.onLine": 0,
    "navigator.keyboard": 0,
    "navigator.permissions": 0,
    "navigator.storage": 0,
    "navigator.getBattery": 0,
    "navigator.javaEnabled": 0,
    "navigator.requestMediaKeySystemAccess": 0,
    
    "document.cookie": 0,
    "document.referrer": 0,
    "document.fonts": 0,
    "document.visibilityState": 0,
    
    "screen.width": 0,
    "screen.height": 0,
    "screen.colorDepth": 0,
    "screen.availWidth": 0,
    "screen.availHeight": 0,
    "screen.availTop": 0,
    "screen.availLeft": 0,
    "screen.pixelDepth": 0,
    "screen.orientation": 0,

    "window.innerWidth": 0,
    "window.innerHeight": 0,
    "window.outerWidth": 0,
    "window.outerHeight": 0,
    "window.pageXOffset": 0,
    "window.pageYOffset": 0,
    "window.devicePixelRatio": 0,
    "window.screenX": 0,
    "window.screenY": 0,
    "window.scrollX": 0,
    "window.scrollY": 0,
    "window.screenLeft": 0,
    "window.toolbar": 0,
    "window.locationbar": 0,
    "window.personalbar": 0,
    "window.menubar": 0,
    "window.statusbar": 0,
    "window.screenTop": 0,
    "window.scrollbars": 0,
    "window.top": 0,
    "window.localStorage": 0,
    "window.sessionStorage": 0,
    "window.name": 0,
    "window.indexedDB": 0,
    "window.matchMedia": 0,
    "window.openDatabase": 0,

    "visualViewport.height": 0,
    "visualViewport.width": 0,
    "visualViewport.pageLeft": 0,
    "visualViewport.scale": 0,
    "visualViewport.offsetLeft": 0,
    "visualViewport.offsetTop": 0,
    "visualViewport.pageTop": 0,

    "userAgentData.brands": 0,
    "userAgentData.getHighEntropyValues": 0,

    "performance.memory": 0,
    "performance.now": 0,

    "history.length": 0,
    "locationbar.visible": 0,
    "mediaDevices.enumerateDevices": 0,
    "MediaSource.isTypeSupported": 0,
    "speechSynthesis.getVoices": 0,
    "URL.createObjectURL": 0,
    "Notification.permission": 0,
    "location.href": 0,
    "console.memory": 0,

    "createElement.toDataURL": 0,
    "createElement.toBlob": 0,
    "createElement.canPlayType": 0,

    "getContext.measureText": 0,
    "getContext.getImageData": 0,
    "getContext.isPointInPath": 0,

    "getContext.getSupportedExtensions": 0,
    "getContext.getParameter": 0,
    "getContext.getShaderPrecisionFormat": 0,
    "getContext.getContextAttributes": 0,
    "getContext.readPixels": 0,

    "getShaderPrecisionFormat.precision": 0,
    "getShaderPrecisionFormat.rangeMin": 0,
    "getShaderPrecisionFormat.rangeMax": 0,
    
    "AudioBuffer.getChannelData": 0,

    "Animation.currentTime": 0,
    "Animation.startTime": 0,
   
    "Date.getTime": 0,
    "Date.getTimezoneOffset": 0,
    
    "WheelEvent.deltaX": 0,
    "WheelEvent.deltaY": 0,
    "WheelEvent.deltaZ": 0,

    "Gyroscope.x": 0,
    "Gyroscope.y": 0,
    "Gyroscope.z": 0,

    "AbsoluteOrientationSensor.start": 0,
    "DateTimeFormat.resolvedOptions": 0,

    "OfflineAudioContext": 0,
    "Function": 0,

    "keyboard.code" : 0,
    "keyboard.keycode" : 0,

    "touch.force" : 0,
    "touch.raduisX" : 0,
    "touch.radiusY" : 0,
    "touch.rotationAngle" : 0,

    "deviceMotionEvent.acceleration" : 0,
    "deviceMotionEvent.accelerationIncludingGravity" : 0,
    "deviceMotionEvent.rotationRate" : 0,

    "deviceOrientationEvent.alpha" : 0,
    "deviceOrientationEvent.beta" : 0,
    "deviceOrientationEvent.gamma" : 0,
    "deviceOrientationEvent.absolute" : 0
}

var leakURL = [];

// 주어진 폴더와 하위 폴더에서 스크립트 파일 찾기
function findAndExecuteScripts(folderPath) {
  const files = fs.readdirSync(folderPath);
  const url = path.basename(folderPath);
  for (const file of files) {
    const filePath = path.join(folderPath, file);
    console.log(`FilePath: ${filePath}`);
    const stat = fs.statSync(filePath);

    if (stat.isDirectory()) {
      // 하위 폴더에 대한 재귀 호출
      console.log(`Recursive Path: ${filePath}`);
      findAndExecuteScripts(filePath);
      isAnalyzing = true;
    } // else if (stat.isFile() && path.basename(file) === 'webpage.js_out.js' && files.includes('webpage.js_out.js.json'))
    else if (stat.isFile() && path.basename(file) === 'wholePage.js' && files.includes('wholePage.js.json')) {
        // var beforeJSPath = folderPath + 'wholePage.js';
        // var beforeJSONPath = folderPath + 'wholePage.json';
        // var afterJSPath = savedPath + url + '.js';
        // var afterJSONPath = savedPath + url + '.json';
        console.log(`Copying files from: ${folderPath}`);
        var beforeJSPath = path.join(folderPath, 'wholePage.js');
        var beforeJSONPath = path.join(folderPath, 'wholePage.js.json');
        var afterJSPath = path.join(savedPath, `${url}.js`);
        var afterJSONPath = path.join(savedPath, `${url}.json`);
        try {
          fs.copyFileSync(beforeJSPath, afterJSPath);
          fs.copyFileSync(beforeJSONPath, afterJSONPath);
        } catch (err) {
          console.error(`Failed to copy files from ${folderPath}:`, err);
        }
    }
  }
}

// 스크립트 실행 시작
findAndExecuteScripts(directoryPath);

fs.readdirSync(savedPath).forEach(file => {
    if (path.extname(file) === 'json') {
      const filePath = path.join(savedPath, file);
      const fileContents = fs.readFileSync(filePath, 'utf8');
      const jsonContent = JSON.parse(fileContents);
      
      for(let value of jsonContent.leakList) {
        for(let list of value) {
            if(list[1] != null && list[1] != "") {
                leakURL.push(list[1]);
            }
            for(let source in list[2]) {
                leakedAPICount[list[2][source]] ++;
            }
        }
      }
      for(let value of Object.keys(jsonContent.eventCount)) {
        eventCount[value] += jsonContent.eventCount[value];
      }

      fileCount += jsonContent.fileCount;
      leakCount += jsonContent.leakCnt;
    }
  });

  var Result = {
    "fileCount" : fileCount,
    "leakCnt" : leakCount,
    "percent" : leakCount/fileCount*100+"%",
    "leakedAPICount" : leakedAPICount,
    "eventCount" : eventCount,
    "leakURL" : leakURL,
    "leakURLCount" : leakURL.length
  }

// JSON 객체를 문자열로 변환한 후 파일로 저장합니다.
fs.writeFile("./result.json", JSON.stringify(Result, null, 2), 'utf8', function (err) {
    if (err) {
      console.log('An error occured while writing JSON Object to File.');
      return console.log(err);
    }
  
    console.log('JSON file has been saved.');
  });