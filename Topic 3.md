# Preparing Programming Tools for a Mobile Application Developer

This guide covers the setup of essential tools for mobile app development, including configuring Eclipse, setting up Android Studio, installing SDKs, and troubleshooting plugins.

---

##  Configuring Eclipse Tools & Environment Setup

Eclipse was widely used for Android development before Android Studio. If you need to set it up for legacy projects, follow these steps:

### **Step 1: Install Eclipse IDE**
1. Download **Eclipse IDE for Java Developers** from [Eclipse official site](https://www.eclipse.org/downloads/).
2. Install it by extracting the downloaded package and running the executable.

### **Step 2: Install Android Development Tools (ADT) Plugin**
1. Open Eclipse and navigate to **Help** → **Eclipse Marketplace**.
2. Search for **ADT Plugin**.
3. Click **Install**, accept the terms, and restart Eclipse.

### **Step 3: Configure Android SDK in Eclipse**
1. Download the **Android SDK** from [Android Developer Site](https://developer.android.com/studio#downloads).
2. Extract it and note the installation path.
3. In Eclipse, go to **Window** → **Preferences** → **Android**.
4. Set the SDK Location to the extracted folder.

### **Troubleshooting Plugin Issues**
- If the ADT Plugin is not showing, reinstall it from **Eclipse Marketplace**.
- If Eclipse cannot detect the SDK, check the SDK path under **Preferences > Android**.

📺 **Video Tutorial**: [How to Install Eclipse for Android Development](https://www.youtube.com/watch?v=nPmoKtn3Hzg)

---

##  Installing Android SDK

### **Step 1: Download and Install SDK**
1. Download the **Android SDK Command Line Tools** from [SDK Manager](https://developer.android.com/studio#downloads).
2. Extract the files and move them to a convenient location (e.g., `C:\Android\SDK` on Windows or `~/Android/Sdk` on macOS/Linux).
3. Add the SDK path to the system environment variables.

### **Step 2: Install Essential SDK Packages**
Run the following command in the terminal to install required packages:
```sh
sdkmanager "platform-tools" "platforms;android-34" "build-tools;34.0.0"
```
- **`platform-tools`**: Includes ADB, Fastboot, etc.
- **`platforms;android-34`**: Required for compiling apps.
- **`build-tools;34.0.0`**: Necessary for building APKs.

 **Video Tutorial**: [How to Install Android SDK](https://www.youtube.com/watch?v=RzGkb6jJNYA)

---

##  Installing Android Studio

### **Step 1: Download and Install Android Studio**
1. Download **Android Studio** from [here](https://developer.android.com/studio).
2. Install it by running the setup file and following the instructions.

### **Step 2: Set Up Android Studio**
1. Open Android Studio and select **Standard Setup**.
2. Ensure all required SDKs and emulators are installed.
3. Select the default JDK bundled with Android Studio.

### **Step 3: Verify Installation**
Run the following command in the terminal to check SDK installation:
```sh
adb version
```
If ADB is installed correctly, it will output a version number.

📺 **Video Tutorial**: [How to Install and Set Up Android Studio](https://www.youtube.com/watch?v=fis26HvvDII)

---

##  Conclusion

By following this guide, you have successfully:
Configured Eclipse for Android development (if needed)  
 Installed and set up Android SDK  
 Installed and configured Android Studio  

Your environment is now ready for Android app development! 🚀
