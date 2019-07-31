# Credits, Notes, and Reference

## Flutter Installation on Mac

  + https://flutter.dev/
  + https://flutter.dev/docs/get-started/install/macos
  + https://flutter.dev/docs/get-started/install/macos#update-your-path
  + https://flutter.dev/docs/get-started/editor?tab=vscode
  + restart VS code, then run "Flutter: Run Flutter Doctor" in the VS Code command pallete, or `flutter doctor` in the terminal. both should work. resolve any issues raised by the doctor.
  + optionally run `flutter config --no-analytics`

### Android Studio Configuration

  + https://flutter.dev/docs/get-started/install/macos#install-android-studio
  + in Android Studio: Configure > Plugins, install the "flutter" plugin by flutter.io, and restart the application

#### Acceleration

  + https://developer.android.com/studio/run/emulator-acceleration
  + "When you create an Android Virtual Device (AVD) in the AVD Manager, you can specify whether the emulator should use hardware or software to emulate the GPU of the AVD. Hardware acceleration is recommended and is typically faster. However, you might need to use software acceleration if your computer uses graphics drivers that aren't compatible with the emulator."
  + "SDK Tools: Latest release recommended (version 17 minimum)"
  + "SDK Platform: Latest release recommended (Android 4.0.3, Revision 3, minimum)"
  + https://developer.android.com/studio/run/emulator-commandline#starting
  + `emulator -list-avds`

### Virtual Device

  + "need an Android device running Android 4.1 (API level 16) or higher."
  + https://flutter.dev/docs/get-started/install/macos#set-up-the-android-emulator

### New App

  + vs code command pallette: "Flutter: New Project". this invokes `flutter create --ios-language objc --android-language java .`
  + "In order to run your application, type: `flutter run`"
  + "Your application code is in ./lib/main.dart."
