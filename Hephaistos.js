const fs = require('fs');
const path = require('path');
const { execSync } = require('child_process');

const args = process.argv;

// 실행할 스크립트 파일이 있는 폴더 경로
const baseScriptPath = args[2]; //'./scripts_easylist/000_easylist/';
const projectPath = './CustomHermes/build/bin/hermes';
const restringerPath = './CustomRestringer/src/restringer.js';

// 현재 시간 기록 함수
function getCurrentTime() {
  return new Date().getTime();
}

// 시간 로깅 함수
function logTime(message, startTime) {
  const elapsed = (getCurrentTime() - startTime) / 1000; // 초로 변환
  console.log(`${message} - ${elapsed.toFixed(2)} seconds`);
}

// 스크립트 파일을 동기적으로 실행하는 함수
function executeScriptFile(filePath) {
  try {
    const overallStart = getCurrentTime(); // 전체 시작 시간
    console.log("Running Hephaistos Analyzer...");

    if (fs.existsSync(filePath)) {
      console.log("웹페이지 각 스크립트 파일을 분석합니다.");

      // [Step 1] Restringer 실행 (주석 해제 가능)
      const restringerStart = getCurrentTime();
      try {
        console.log("[1/3] Restringer Running...");
        const restringer = execSync(`node ${restringerPath} ${filePath} -m 3 -o ${filePath}`, { encoding: 'utf-8', timeout: 300000, killSignal: 'SIGTERM' });
        console.log(restringer);
        console.log("[1/3] Restringer Done!");
      } catch (e) {
        console.log("[1/3] Restringer 실행 중 오류가 발생하였습니다.");
      }
      logTime("Restringer 실행 시간", restringerStart);

      // [Step 2] Babel 트랜스파일링
      const transpilingStart = getCurrentTime();
      try {
        execSync(`npx babel ${filePath} --out-file ${filePath}`);
        console.log("[2/3] 트랜스파일링이 완료되었습니다.");
      } catch (e) {
        console.log("[2/3] 트랜스파일링 중 오류가 발생하였습니다.");
      }
      logTime("Babel 트랜스파일링 실행 시간", transpilingStart);

      // 'use strict' 제거 및 파일 덮어쓰기
      var content = fs.readFileSync(filePath, 'utf8');
      content = content.replace('"use strict";', '');
      content = content.replace("'use strict';", '');
      fs.writeFileSync(filePath, content);

      // [Step 3] 데이터 흐름 분석
      const analysisStart = getCurrentTime();
      try {
        console.log("[3/3] 데이터 흐름 분석을 진행합니다.");
        execSync(`${projectPath} -O -dump-ir ${filePath}`); // 분석기 실행
        console.log("[3/3] 데이터 흐름 분석을 완료하였습니다.");
      } catch (e) {
        console.log("[3/3] 데이터 흐름 분석 중 오류가 발생하였습니다.");
      }
      logTime("데이터 흐름 분석 실행 시간", analysisStart);

      // [Step 4] JSON 파일 처리
      const jsonFilePath = filePath + '.json'; // 실행 완료 시 생성된 json 파일 참조
      if (fs.existsSync(jsonFilePath)) {
        var jsonFile = fs.readFileSync(jsonFilePath);
        var json = JSON.parse(jsonFile);
        var url = path.dirname(jsonFilePath).split(path.sep);
        url = url[url.length - 1];
        url = url.split("_")[0];
        if (json.LeakList.length != 0) json.LeakList.push({ "thisURL": url });
        var newData = JSON.stringify(json, null, 2);
        fs.writeFileSync(jsonFilePath, newData, 'utf8');
        console.log(jsonFilePath + ' :: 분석 결과 JSON 파일을 성공적으로 생성하였습니다.');
      } else {
        console.log('분석 결과 JSON 파일이 생성되지 않았습니다.');
      }

      logTime("전체 실행 시간", overallStart);
    } else {
      console.log("경로가 잘못되었습니다.");
    }
  } catch (error) {
    console.log('오류로 인해 분석을 실패하였습니다.');
    console.log(error);
  }
}

var isAnalyzing = false;

// 주어진 폴더와 하위 폴더에서 스크립트 파일 찾기
function findAndExecuteScripts(folderPath) {
  const files = fs.readdirSync(folderPath);
  for (const file of files) {
    const filePath = path.join(folderPath, file);
    const stat = fs.statSync(filePath);

    if (stat.isDirectory()) {
      // 하위 폴더에 대한 재귀 호출
      findAndExecuteScripts(filePath);
    } else if (stat.isFile() && path.extname(file) === '.js') {
        /*if (files.includes(file + ".json")) {
          console.log("Already Exists : " + file + ".json");
          continue;
        }
        else executeScriptFile(filePath)*/
        isAnalyzing = true;
        executeScriptFile(filePath)
    }
  }
  if (isAnalyzing) { // Script Merging & Analyzing
    console.log("분석한 스크립트에 대한 병합을 진행합니다.")
    isAnalyzing = false;
    const files = fs.readdirSync(folderPath);
    const url = path.basename(folderPath);
    var script = ' ';
    for (const file of files) { // 폴더 내 스크립트 파일에 대한 파일 병합 진행
      const filePath = path.join(folderPath, file);
      const stat = fs.statSync(filePath);
      if (stat.isFile() && path.extname(file) === '.js') {
        if (files.includes(file + ".json")) { // 분석을 완료한 스크립트에 대해서만 병합
          var data = fs.readFileSync(filePath, {encoding:'utf8'});
          script += data;
        }
      }
    }
    var mergedScriptPath = folderPath + "/wholePage.js"; // 병합된 스크립트 파일 생성
    if(script != null) {
        fs.writeFileSync(mergedScriptPath, script, {encoding:'utf8'});
        console.log("병합이 완료되었습니다.\n데이터 흐름 분석을 진행합니다.")
        const jsonFilePath = mergedScriptPath + '.json';
        try {
          if (!fs.existsSync(jsonFilePath)) {
            execSync(`${projectPath} -O -dump-ir ${mergedScriptPath}`);
            if(!fs.existsSync(jsonFilePath)) {
              var jsonFile = fs.readFileSync(jsonFilePath)
              var json = JSON.parse(jsonFile);
              var merged_url = path.basename(jsonFilePath, '.json');
              merged_url = merged_url.split("_")[0];
              if(json.LeakList.length != 0)
                json.LeakList.push({"thisURL" : url});
              var newData = JSON.stringify(json, null, 2);
              fs.writeFileSync(jsonFilePath, newData, 'utf8');
              console.log(jsonFilePath + ' :: 분석 결과 JSON 파일을 성공적으로 생성하였습니다.')
            } else {
              console.log('분석 결과 JSON 파일이 생성되지 않았습니다.');
            }
          } else {
            console.log("이미 JSON 파일이 존재합니다.")
          }
        } catch (e) {
          console.log("오류로 인해 분석을 실패하였습니다.")
        }
    }
  }
  console.log("폴더 내 모든 스크립트 분석을 완료하였습니다.");
}

// 스크립트 실행 시작
findAndExecuteScripts(baseScriptPath);


/*
#### 기존 코드 ####
// 실행 방법
// node Hephaistos.js ./scripts_easylist/000_easylist/

const fs = require('fs');
const path = require('path');
const { execSync } = require('child_process');

const args = process.argv;

// 실행할 스크립트 파일이 있는 폴더 경로
const baseScriptPath = args[2] //'./scripts_easylist/000_easylist/';
const projectPath = './CustomHermes/build/bin/hermes'
const restringerPath = './CustomRestringer/src/restringer.js'

// 스크립트 파일을 동기적으로 실행하는 함수
function executeScriptFile(filePath) {
  try {
    //console.log("[1/3] Restringer Running...");
    // restringer 실행 시 해당 부분 주석 해제
    //const restringer = execSync(`node ${restringerPath} ${filePath} -m 3 -o ${filePath}`, { encoding: 'utf-8', timeout : 300000, killSignal: 'SIGTERM' });
    //console.log(restringer)
    //console.log("[1/3] Restringer Done!");
    //console.log("[2/3] Babel Running...");
    console.log("Running Hephaistos Analyzer...");
    if(fs.existsSync(filePath)) {
      console.log("웹페이지 각 스크립트 파일을 분석합니다.")
      try {
        execSync(`npx babel ${filePath} --out-file ${filePath}`);
        console.log("[1/2] 트랜스파일링이 완료되었습니다.");
      } catch (e) {
        console.log("[1/2] 트랜스파일링 중 오류가 발생하였습니다.")
      }
      var content = fs.readFileSync(filePath, 'utf8');
      content = content.replace('"use strict";', '');
      content = content.replace("'use strict';", '');
      fs.writeFileSync(filePath, content); // 트랜스파일링 한 스크립트 덮어쓰기
      console.log("[2/2] 데이터 흐름 분석을 진행합니다.");
      execSync(`${projectPath} -O -dump-ir ${filePath}`); // 분석기 실행
      console.log("[2/2] 데이터 흐름 분석을 완료하였습니다.");
      const jsonFilePath = filePath + '.json'; // 실행 완료 시 생성된 json 파일 참조
      if(fs.existsSync(jsonFilePath)) {
        var jsonFile = fs.readFileSync(jsonFilePath); // json 파일 읽기
        var json = JSON.parse(jsonFile);
        var url = path.dirname(jsonFilePath).split(path.sep);
        url = url[url.length - 1];
        url = url.split("_")[0];
        if(json.LeakList.length != 0)
          json.LeakList.push({"thisURL" : url});
        var newData = JSON.stringify(json, null, 2);
        fs.writeFileSync(jsonFilePath, newData, 'utf8');
        console.log(jsonFilePath + ' :: 분석 결과 JSON 파일을 성공적으로 생성하였습니다.');
      }
      else console.log('분석 결과 JSON 파일이 생성되지 않았습니다.');
    } else {
      console.log("경로가 잘못되었습니다.")
    }
  } catch (error) {
    console.log('오류로 인해 분석을 실패하였습니다.');
    console.log(error);
  }
}
*/