const fs = require('fs');
const path = require('path');

function cleanDirectory(mainDirectory) {
  const subDirectories = fs.readdirSync(mainDirectory, { withFileTypes: true });

  for (const dirent of subDirectories) {
    if (dirent.isDirectory()) {
      const subDirPath = path.join(mainDirectory, dirent.name);
      const files = fs.readdirSync(subDirPath);

      // ".js" 파일만 삭제
      for (const file of files) {
        const filePath = path.join(subDirPath, file); // 전체 파일 경로를 사용
        const newFilePath = filePath + '_output.js'; // 새 파일명에도 전체 경로 적용
        if (!filePath.endsWith('_output.js') && filePath.endsWith('.js')) {
          try {
            fs.renameSync(filePath, newFilePath);
            console.log('파일명을 변경했습니다 : ' + file + " -> " + newFilePath)
          } catch (error) {
            console.log(error)
            fs.unlinkSync(filePath);
            console.log('파일을 삭제했습니다 : ' + file);
          }
        }
      }

      // 폴더 내 파일 개수 확인
      const updatedFiles = fs.readdirSync(subDirPath);
      if (updatedFiles.length <= 3) {
        fs.rmdirSync(subDirPath);
      }
    }
  }
}

try {
  cleanDirectory('../scripts_easylist/!002_easylist/');
  console.log('Directory cleanup complete.');
} catch (error) {
  console.error(error);
}