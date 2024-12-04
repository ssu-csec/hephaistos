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
  return parseFloat(elapsed.toFixed(2));
}

let overallTimeLogs = [];

// 스크립트 파일을 동기적으로 실행하는 함수
function executeScriptFile(filePath) {
  try {
    const overallStart = getCurrentTime(); // 전체 시작 시간
    console.log("Running Hephaistos Analyzer...");

    let timeLog = {};
    let restringerTime = 0;
    let transpilingTime = 0;

    if (fs.existsSync(filePath)) {
      console.log("웹페이지 각 스크립트 파일을 분석합니다.");

      // [Step 1] Restringer 실행 (주석 해제 가능)
      const restringerStart = getCurrentTime();
      try {
        console.log("[1/3] Restringer Running...");
        execSync(`node ${restringerPath} ${filePath} -m 3 -o ${filePath}`, { encoding: 'utf-8', timeout: 300000, killSignal: 'SIGTERM' });
        console.log("[1/3] Restringer Done!");
      } catch (e) {
        console.log("[1/3] Restringer 실행 중 오류가 발생하였습니다.");
      }
      restringerTime = logTime("Restringer 실행 시간", restringerStart);

      // [Step 2] Babel 트랜스파일링
      const transpilingStart = getCurrentTime();
      try {
        execSync(`npx babel ${filePath} --out-file ${filePath}`);
        console.log("[2/3] 트랜스파일링이 완료되었습니다.");
      } catch (e) {
        console.log("[2/3] 트랜스파일링 중 오류가 발생하였습니다.");
      }
      transpilingTime = logTime("Babel 트랜스파일링 실행 시간", transpilingStart);

      // Restringer와 Babel 트랜스파일링 시간 합산
      const combinedTime = restringerTime + transpilingTime;
      console.log(`Combined Restringer and Babel Transpiling Time - ${combinedTime.toFixed(2)} seconds`);
      timeLog['Combined Restringer and Babel Transpiling Time'] = combinedTime.toFixed(2);

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
      timeLog['Data Flow Analysis Execution Time'] = logTime("데이터 흐름 분석 실행 시간", analysisStart);

      // 전체 실행 시간 기록
      const overallExecutionTime = combinedTime + parseFloat(timeLog['Data Flow Analysis Execution Time']);
      console.log(`Overall Execution Time - ${overallExecutionTime.toFixed(2)} seconds`);
      timeLog['Overall Execution Time'] = overallExecutionTime.toFixed(2);

      // 전체 로그 저장
      overallTimeLogs.push({
        "Script": filePath,
        "TimeLog": timeLog
      });
    } else {
      console.log("경로가 잘못되었습니다.");
    }
  } catch (error) {
    console.log('오류로 인해 분석을 실패하였습니다.');
    console.log(error);
  }
}

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
      executeScriptFile(filePath);
    }
  }

  // 전체 실행 시간 로그 저장
  if (overallTimeLogs.length > 0) {
    let combinedTimes = overallTimeLogs.map(log => parseFloat(log.TimeLog['Combined Restringer and Babel Transpiling Time']));
    let analysisTimes = overallTimeLogs.map(log => parseFloat(log.TimeLog['Data Flow Analysis Execution Time']));

    let summary = {
      "Scripts": overallTimeLogs,
      "Summary": {
        "Combined Restringer and Babel Transpiling Time": {
          "MinExecutionTime": Math.min(...combinedTimes).toFixed(2),
          "MaxExecutionTime": Math.max(...combinedTimes).toFixed(2),
          "AverageExecutionTime": (combinedTimes.reduce((acc, time) => acc + time, 0) / combinedTimes.length).toFixed(2)
        },
        "Data Flow Analysis Execution Time": {
          "MinExecutionTime": Math.min(...analysisTimes).toFixed(2),
          "MaxExecutionTime": Math.max(...analysisTimes).toFixed(2),
          "AverageExecutionTime": (analysisTimes.reduce((acc, time) => acc + time, 0) / analysisTimes.length).toFixed(2)
        }
      }
    };
    
    const summaryFilePath = baseScriptPath + '/timelog.json';
    fs.writeFileSync(summaryFilePath, JSON.stringify(summary, null, 2), 'utf8');
    console.log(summaryFilePath + ' :: 전체 실행 시간 요약 JSON 파일을 성공적으로 생성하였습니다.');
  }

  console.log("폴더 내 모든 스크립트 분석을 완료하였습니다.");
}

// 스크립트 실행 시작
findAndExecuteScripts(baseScriptPath);