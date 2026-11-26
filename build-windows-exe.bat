@echo off
title Noor Al-Mushaf - Windows .EXE Builder
echo ===================================================
echo   Building NoorAlMushaf.exe for Windows (x64)...
echo ===================================================
call npm install
call npx electron-packager . NoorAlMushaf --platform=win32 --arch=x64 --overwrite --out=dist-windows
echo.
echo DONE! Your Windows .exe is inside: dist-windows\NoorAlMushaf-win32-x64\NoorAlMushaf.exe
pause
