# Noor Al-Mushaf — Cross-Platform App Package (Android .APK, iPhone Home Screen, Windows .EXE)

This package contains everything needed to run and package **Noor Al-Mushaf** natively on **Android**, **iPhone (iOS)**, and **Windows**:

## 1. iPhone (Add to Home Screen with Native App Icon)
Apple iOS does not allow third-party `.ipa` sideloading without an Apple Developer certificate, so Safari uses the included `manifest.json` + `apple-touch-icon` (`icon-512.svg`) to install as a full-screen native app:
1. Host this folder on Vercel, GitHub Pages, or Firebase Hosting (or open locally on your network).
2. Open the URL in **Safari** on your iPhone.
3. Tap the **Share** button (`□↑`) at the bottom of Safari.
4. Scroll down and tap **Add to Home Screen** → **Add**.
5. **Noor Al-Mushaf** will appear on your iPhone Home Screen with its custom emerald-and-gold icon and launch full-screen without Safari's address bar.

## 2. Windows (.EXE Standalone Desktop App)
1. Ensure [Node.js](https://nodejs.org/) is installed on your Windows PC.
2. Double-click **`build-windows-exe.bat`** (or run `npm install && npm run build:exe` in Windows Terminal).
3. Your standalone executable will be generated at:
   `dist-windows/NoorAlMushaf-win32-x64/NoorAlMushaf.exe`

## 3. Android (.APK Package)
**Option A — Instant APK (No Android Studio needed):**
1. Host the folder on Vercel/Firebase Hosting.
2. Paste the URL into [PWABuilder.com](https://www.pwabuilder.com/) → Click **Package for Stores** → **Android** → Download the signed `.apk` immediately.

**Option B — Local Gradle Build:**
1. Ensure Android Studio / Android SDK is installed.
2. Double-click **`build-android-apk.bat`**.
3. Your `.apk` file will be generated at:
   `android/app/build/outputs/apk/debug/app-debug.apk`
