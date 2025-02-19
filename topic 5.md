# Android Development: Application Connectivity and Launching

This guide provides beginner-friendly notes on how to connect and launch Android applications using different devices, including physical devices (via USB) and emulators.

## 1️⃣ Device: USB Drivers and Connection

### **🔹 Connecting a Physical Android Device**
To run your Android app on a real device, you need to set up **USB Debugging** and install the appropriate **USB drivers**.

### **📌 Steps to Enable USB Debugging**
1. **Enable Developer Options**:
   - Open **Settings** on your phone
   - Go to **About phone**
   - Tap **Build Number** **7 times** until you see *"You are now a developer!"*

2. **Enable USB Debugging**:
   - Open **Settings**
   - Navigate to **Developer Options**
   - Find and enable **USB Debugging**

3. **Install USB Drivers** (Windows only):
   - Visit your device manufacturer's website and download the appropriate drivers.
   - Install them on your PC.

4. **Connect the Device to PC**:
   - Use a **USB cable** to connect your phone to the PC.
   - On your phone, select **File Transfer (MTP)** mode if needed.
   - A prompt will appear on your phone asking **Allow USB Debugging?** → Tap **Allow**.

### **🛠 Running the App on a Physical Device**
- Open **Android Studio**
- Click **Run ▶ (Shift + F10)**
- Select your connected **device** from the list
- Your app will install and launch on the phone 🎉

## 2️⃣ Emulator Connection, Use, and Connectivity

### **📌 What is an Android Emulator?**
An **Android Emulator** is a virtual device that allows developers to test their applications without needing a physical device.

### **🔹 Setting Up an Emulator (AVD - Android Virtual Device)**
1. Open **Android Studio**
2. Go to **Tools** → **Device Manager**
3. Click **Create Device**
4. Select a device model (e.g., Pixel 5)
5. Choose a **System Image** (Android version)
6. Click **Next** → **Finish**

### **🔹 Running an Emulator**
- Open **Device Manager** in Android Studio
- Select your virtual device and click **Launch ▶**
- Wait for the emulator to start

### **🔹 Connecting an Emulator to the Internet**
By default, the emulator uses your PC's internet connection.
- If it's not working, check **AVD settings** → Ensure **Network settings** are correct.
- You can also use the `adb` command:
  ```sh
  adb shell ping google.com
  ```
  If the connection fails, restart the emulator.

## 3️⃣ Features of an Android Emulator

### **🔹 Key Features**
✅ **Multiple Device Support** – Simulates different screen sizes, RAM, and processors.  
✅ **GPS Simulation** – Test location-based apps.  
✅ **Call & SMS Simulation** – Fake incoming calls and texts.  
✅ **Camera & Sensor Simulation** – Test apps that use sensors like accelerometer and gyroscope.  
✅ **Performance Testing** – Run apps under different CPU and RAM conditions.  

### **🔹 Emulator Controls**
- 📱 **Power button** – Turn the emulator screen on/off.
- 🔊 **Volume buttons** – Adjust volume.
- 📍 **Location** – Simulate GPS locations.
- 🎙️ **Microphone** – Test voice input.
- 📸 **Camera** – Use the PC webcam for testing camera features.





