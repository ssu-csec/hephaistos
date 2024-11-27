const fs = require('fs');
const path = require('path');
const { execSync } = require('child_process');

const args = process.argv;

// 실행할 스크립트 파일이 있는 폴더 경로
const baseScriptPath = args[2]; //'./scripts_easylist/easylist_mergedScripts/';
const projectPath = './CustomHermes/build/bin/hermes'
const restringerPath = './CustomRestringer/src/restringer.js'
const generatedJSONPath = './output.json'

// 스크립트 파일을 동기적으로 실행하는 함수
function executeScriptFile(filePath) {
  try {
    /*console.log("[1/3] Restringer Running...");
    const restringer = execSync(`node ${restringerPath} ${filePath} -m 3 -o ${filePath}`, { encoding: 'utf-8', timeout : 300000, killSignal: 'SIGTERM' });
    console.log("[1/3] Restringer Done!");
    console.log("[2/3] Babel Running...");
    try {
      execSync(`npx babel ${filePath} --out-file ${filePath}`);
      console.log("[2/3] Babel Done!");
    } catch (e) {
      console.log("[2/3] Error occured while running Babel")
    }*/
    console.log("Analyzer Running...");
    const analyzer = execSync(`${projectPath} -O -dump-ir ${filePath}`);
    console.log("Done!");
    const jsonFilePath = filePath + '.json';
    if(fs.existsSync(generatedJSONPath)) {
      fs.renameSync(generatedJSONPath, jsonFilePath);
      var jsonFile = fs.readFileSync(jsonFilePath)
      var json = JSON.parse(jsonFile);
      var url = path.basename(jsonFilePath, '.json');
      url = url.split("_")[0];
      if(json.LeakList.length != 0)
        json.LeakList.push({"thisURL" : url});
      var newData = JSON.stringify(json, null, 2);
      fs.writeFileSync(jsonFilePath, newData, 'utf8');
      console.log(jsonFilePath + ' :: JSON 파일이 성공적으로 이동되었습니다.');
    }
    else console.log('JSON 파일이 생성되지 않았습니다.');
  } catch (error) {
    console.log('에러로 인해 JSON 파일이 생성되지 않았습니다.');
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
        if (files.includes(file + ".json")) {
          console.log("Already Exists : " + file + ".json");
          continue;
        }
        else executeScriptFile(filePath)
    }
  }
  console.log("Execution Done");
}

// 스크립트 실행 시작
findAndExecuteScripts(baseScriptPath);