const fs = require('fs');
const path = require('path');

var fileCnt = 0;
var funcCnt = 0;

var time = {
    max : 0,
    avr : 0,
    min : null
};

var taintedFunctionRatio = {
    max : 0,
    avr : 0,
    min : null
}

var sourceCount = {
    max : 0,
    avr : 0,
    min : null
}

var apiCount = {
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

var leakList = [];

// const directoryPath = path.join(__dirname, '../CustomTRC/results/tta/'); // 'your-directory'를 원하는 폴더 경로로 변경하세요.

if (process.argv.length < 2) {
  console.error('Usage: node script.js <directoryPath>');
  process.exit(1);
}

const directoryPath = process.argv[2];

// Determine the filename based on the provided directory path
let outputFileName = 'output.json'; // default value
if (directoryPath.includes('easylist')) {
    outputFileName = 'easylist.json';
} else if (directoryPath.includes('tranco')) {
    outputFileName = 'tranco.json';
}


fs.readdirSync(directoryPath).forEach(file => {
    if (path.extname(file) === '.json') {
      const filePath = path.join(directoryPath, file);
      const fileContents = fs.readFileSync(filePath, 'utf8');
      let jsonContent;

      try {
        jsonContent = JSON.parse(fileContents);
      } catch (error) {
        console.error(`Error parsing JSON from file: ${filePath}`);
        console.error(error.message);
        return; // 다음 파일로 계속 진행
      }
      var tfRatio = 0;
      fileCnt++;
      
      if (time.max < jsonContent.ExecutionTime)
        time.max = jsonContent.ExecutionTime;
      if (time.min > jsonContent.ExecutionTime)
        time.min = jsonContent.ExecutionTime;
      else if(time.min == null)
        time.min = jsonContent.ExecutionTime;
      time.avr += jsonContent.ExecutionTime;


      if(jsonContent.TaintedFunction != 0 && jsonContent.FunctionSize != 0) {
        tfRatio = jsonContent.TaintedFunction / jsonContent.FunctionSize;
        funcCnt++;
      }
      if (taintedFunctionRatio.max < tfRatio && tfRatio != 0)
        taintedFunctionRatio.max = tfRatio;
      if (taintedFunctionRatio.min > tfRatio && tfRatio != 0)
        taintedFunctionRatio.min = tfRatio;
      else if(taintedFunctionRatio.min == null)
        taintedFunctionRatio.min = tfRatio;
      taintedFunctionRatio.avr += tfRatio;
      
      if(jsonContent.SourceCount != 0) {
        if(sourceCount.max < jsonContent.SourceCount)
          sourceCount.max = jsonContent.SourceCount;
        if(sourceCount.min > jsonContent.SourceCount)
          sourceCount.min = jsonContent.SourceCount;
        else if(sourceCount.min == null)
          sourceCount.min = jsonContent.SourceCount;
        sourceCount.avr += jsonContent.SourceCount;
      }
      
      if(jsonContent.LeakList.length != 0)
        leakList.push(jsonContent.LeakList);

      for(let value of jsonContent.SourceList) {
        apiCount[value]++;
      }
      for(let value of jsonContent.eventList) {
        eventCount[value]++;
      }
    }
  });

  time.avr = time.avr / fileCnt;
  taintedFunctionRatio.avr = taintedFunctionRatio.avr / funcCnt;
  sourceCount.avr = sourceCount.avr / funcCnt;

  var Result = {
    "fileCount" : fileCnt,
    "time" : time,
    "taintedFunctionRatio" : taintedFunctionRatio,
    "sourceCount" : sourceCount,
    "apiCount" : apiCount,
    "eventCount" : eventCount,
    "leakList" : leakList,
    "leakCnt" : leakList.length
  }

// JSON 객체를 문자열로 변환한 후 파일로 저장합니다.
fs.writeFile(outputFileName, JSON.stringify(Result, null, 2), 'utf8', function (err) {
    if (err) {
      console.log('An error occured while writing JSON Object to File.');
      return console.log(err);
    }
  
    console.log(`JSON file has been saved as ${outputFileName}.`);
  });