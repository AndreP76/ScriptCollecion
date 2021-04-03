@echo off
set /p projectFolderName="Project Folder Name : "
set projectCreationDate=
set /p projectCreatorName="Author : "
mkdir "./%projectFolderName%"
mkdir "./%projectFolderName%/build"
mkdir "./%projectFolderName%/docs"
mkdir "./%projectFolderName%/src"
mkdir "./%projectFolderName%/tests"
mkdir "./%projectFolderName%/scripts"
cd "./%projectFolderName%"
npm init
npm install --save-dev typescript
npm install --save-dev @types/node