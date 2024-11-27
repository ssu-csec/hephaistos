const fs = require('fs');
const path = require('path');

// 실행할 스크립트 파일이 있는 폴더 경로
const baseScriptPath = '../scripts_evaluation/000_easylist_v/';
const savePath = '../scripts_evaluation/easylist_mergedScripts/';

var isAnalyzing = false;

// 주어진 폴더와 하위 폴더에서 스크립트 파일 찾기
function findAndExecuteScripts(folderPath) {
    const files = fs.readdirSync(folderPath);
    const url = path.basename(folderPath);
    var script = ' ';
    for (const file of files) {
      const filePath = path.join(folderPath, file);
      const stat = fs.statSync(filePath);
  
      if (stat.isDirectory()) {
        // 하위 폴더에 대한 재귀 호출
        findAndExecuteScripts(filePath);
        isAnalyzing = true;
      } else if (stat.isFile() && path.extname(file) === '.js') {
          if (files.includes(file + ".json")) {
            var data = fs.readFileSync(filePath, {encoding:'utf8'});
            script += data;
          }
      }
    }
    if(script != null)
        fs.writeFileSync(savePath+url+'.js', script, {encoding:'utf8'});
    console.log("Execution Done");
  }
  
  // 스크립트 실행 시작
  findAndExecuteScripts(baseScriptPath);