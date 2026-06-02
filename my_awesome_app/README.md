# Google Developer Group Event App

## Overview

This is a Flutter-based application developed for managing and displaying Google Developer Group Event information.

---

# Prerequisites

Before running this project, make sure the following software is installed:

______________________________________________________________________________________________________

Step 1: Flutter SDK Download 

Official website:

Flutter SDK Download

Download The flutter and Extract them on the C drive on any Folder, example:

C:\src\flutter

Step 2: Set Environment Variable

Add the flutter folder bin path:

C:\src\flutter\bin

Windows :

1 Search → "Environment Variables"
2 "Edit the system environment variables"
3 Environment Variables
4 Path → Edit
6 New
7 Add: C:\src\flutter\bin
8 OK → OK → OK

Step 3: Open CMD

Run the command to check the version of the flutter:

flutter --version

Step 4: Verify Setup
Run Command This tells you what is missing or not:

flutter doctor

Step 5: Project Create

flutter create my_awesome_app

* If You Want to run in Vs code the Follow The step After This *

1. Android SDK Command Line Tools install

Open Android Studio :

Android Studio → More Actions → SDK Manager
SDK Tools tab open karo
Tick On The Following:
Android SDK Command-line Tools (latest)
Android SDK Platform-Tools
Android SDK Build-Tools
Apply → OK → Install

After The Installetion Open Terminal And Run the Command :

flutter doctor --android-licenses

Then Click:

y
y
y
y


2) VS Code Extensions Install

Open VS Code → Extensions (Ctrl+Shift+X)

Install:

1) Flutter
2) Dart

Open Vs Code Terminal and Run Command 

flutter doctor

Create The Project :-

flutter create my_app

Open Project :

cd my_app

Runing The Project :

Opent the Terminal and Run the command :

flutter run -d chrome


___________________________________________________________________________________________


### 1. Flutter SDK

Download and install Flutter SDK:

https://flutter.dev/docs/get-started/install

Verify installation:

```bash
flutter --version
```

### 2. Android Studio

Install Android Studio:

https://developer.android.com/studio

Required components:

* Android SDK
* Android SDK Platform Tools
* Android SDK Build Tools
* Android SDK Command-line Tools

### 3. VS Code (Optional)

Install VS Code:

https://code.visualstudio.com/

Recommended Extensions:

* Flutter
* Dart

### 4. Git

Install Git:

https://git-scm.com/downloads

Verify installation:

```bash
git --version
```

---

# Clone the Repository

```bash
git clone <repository-url>
```

Navigate to the project directory:

```bash
cd my_awesome_app
```

---

# Install Dependencies

Run:

```bash
flutter pub get
```

This command downloads all required project packages.

---

# Verify Flutter Setup

Check Flutter environment:

```bash
flutter doctor
```

Resolve any issues shown before proceeding.

---

# Android Emulator Setup

1. Open Android Studio
2. Go to Device Manager
3. Create a Virtual Device
4. Download a recommended Android system image
5. Start the emulator

Verify available devices:

```bash
flutter devices
```

---

# Run the Application

### Run on Android Emulator

```bash
flutter run
```

### Run on a Specific Device

```bash
flutter devices
```

Copy the device ID and run:

```bash
flutter run -d <device-id>
```

### Run on Chrome

```bash
flutter run -d chrome
```

---

# Useful Commands

### Clean Project

```bash
flutter clean
```

### Reinstall Dependencies

```bash
flutter pub get
```

### Check Connected Devices

```bash
flutter devices
```

### Check Flutter Environment

```bash
flutter doctor
```

---

# Common Issues

## Flutter Command Not Recognized

Add Flutter SDK to system PATH.

Example:

```text
C:\src\flutter\bin
```

Restart terminal and run:

```bash
flutter --version
```

---

## Android Licenses Not Accepted

Run:

```bash
flutter doctor --android-licenses
```

Accept all licenses.

---

## No Emulator Detected

Start an Android emulator from Android Studio Device Manager and verify using:

```bash
flutter devices
```

---

# Project Structure

```text
my_awesome_app/
│
├── android/
├── ios/
├── lib/
│   ├── main.dart
│
├── assets/
├── pubspec.yaml
├── README.md
└── test/
```

---

# Development Notes

* Built using Flutter
* Supports Android and Web platforms
* Ensure Flutter SDK remains updated
* Run `flutter pub get` after pulling new changes

---

# Author

Virendra Solunke
Google Developer Group Event App

