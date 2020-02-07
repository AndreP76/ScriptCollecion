@ECHO OFF
SETLOCAL
FOR /D %%n IN (*) DO ECHO "%%n"|FINDSTR /L "! ^" >nul&IF ERRORLEVEL 1 (
 SET "name=%%~nxn"
 SETLOCAL enabledelayedexpansion
 FOR %%a IN (A B C D E F G H I J K L M N O P Q R S T U V W X Y Z) DO SET "name=!name:%%a=%%a!"
 IF NOT ["%%~nxn"]==["!name!"] REN "%%~fn" "!name!"
 endlocal
)

FOR %%n IN (*) DO ECHO "%%n"|FINDSTR /L "! ^" >nul&IF ERRORLEVEL 1 (
 SET "name=%%~nxn"
 SETLOCAL enabledelayedexpansion
 FOR %%a IN (A B C D E F G H I J K L M N O P Q R S T U V W X Y Z) DO SET "name=!name:%%a=%%a!"
 IF NOT ["%%~nxn"]==["!name!"] REN "%%~fn" "!name!"
 endlocal
)

GOTO :EOF