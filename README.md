# practiceFun

# My App – Flutter Project

## Overview

This project is a mobile application built using **Flutter**.
It includes theming, localization (l10n), and a modular project structure with screens, widgets, and themes separated into folders.

---

# Requirements

Before running the app, make sure you have the following installed:

* Flutter SDK
* Dart (included with Flutter)
* Android Studio **or** VS Code with Flutter extension
* Android Emulator **or** a physical device

To verify Flutter is installed correctly, run:

```
flutter doctor
```

Fix any issues reported before continuing.

---

# Project Setup

Clone the repository or download the project, then navigate to the project folder:

```
cd practiceFun
```

Install dependencies:

```
flutter pub get
```

---

# Running the App (Development)

Start the app in development mode:

```
flutter run
```

This will:

* Compile the project
* Start the emulator/device
* Install the app
* Enable **hot reload**

Hot reload allows changes to update instantly without restarting the app.

---

# Running on a Specific Device

List available devices:

```
flutter devices
```

Run the app on a specific device:

```
flutter run -d <device_id>
```

Example:

```
flutter run -d emulator-5554
```

---

# Building the App

## Android APK

Build a release APK:

```
flutter build apk
```

The file will be generated at:

```
build/app/outputs/flutter-apk/app-release.apk
```

---

## Android App Bundle (Play Store)

To build an App Bundle for the Google Play Store:

```
flutter build appbundle
```

Output:

```
build/app/outputs/bundle/release/app-release.aab
```

---

## iOS Build

On macOS only:

```
flutter build ios
```

Then open the project in Xcode to archive and upload.

---

# Localization (Translations)

Translations are stored in:

```
lib/l10n/
```

Example:

```
lib/l10n/app_en.arb
```

After modifying translations, regenerate localization files:

```
flutter gen-l10n
```

---

# Project Structure

```
lib/
 ├── l10n/        # Localization files (.arb)
 ├── screens/     # App screens/pages
 ├── theme/       # Colors, text styles, themes
 ├── widgets/     # Reusable UI components
 └── main.dart    # Application entry point
```

---

# Cleaning the Project

If something breaks or dependencies behave strangely, run:

```
flutter clean
flutter pub get
```

---

# Useful Flutter Commands

Install dependencies:

```
flutter pub get
```

Run the app:

```
flutter run
```

Check environment:

```
flutter doctor
```

Generate localization:

```
flutter gen-l10n
```

Build release APK:

```
flutter build apk
```

---

# Notes

* Do **not edit generated localization files**.
* Only edit translation files in `lib/l10n/*.arb`.
* The project uses Flutter’s built-in localization system.

---

# License

Private project – not intended for publication.
