mkdir Symlinks
set @RootFolder="%~dp0Symlinks"
echo off
forfiles /S /C "cmd /C IF @ISDIR EQU FALSE ( for %%F in (@FILE) do (for %%P in (@PATH) do ( mklink /H \"%@RootFolder%\%%~F\" \"%%~P\" )) & exit)"
del "%~dp0Symlinks\TheSymlinker.bat"

echo             _        _          _____     ____    _   _   ______ 
echo     /\     | |      | |        |  __ \   / __ \  | \ | | |  ____|
echo    /  \    | |      | |        | |  | | | |  | | |  \| | | |__   
echo   / /\ \   | |      | |        | |  | | | |  | | | . ` | |  __|  
echo  / ____ \  | |____  | |____    | |__| | | |__| | | |\  | | |____ 
echo /_/    \_\ |______| |______|   |_____/   \____/  |_| \_| |______|
                                                                                                                               
pause