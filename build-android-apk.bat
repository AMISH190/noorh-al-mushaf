@echo off
title Noor Al-Mushaf - Android .APK Builder
echo ===================================================
echo   Building NoorAlMushaf.apk for Android...
echo ===================================================
call npm install
call npx cap init "Noor Al-Mushaf" "com.nooralmushaf.app" --web-dir="."
call npx cap add android
call npx cap copy android
cd android
call gradlew assembleDebug
echo.
echo DONE! Your Android .apk is at: android\app\build\outputs\apk\debug\app-debug.apk
pause
