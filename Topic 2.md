# Android Architecture

Android Architecture consists of four layers, each playing a specific role:

1. **Linux Kernel**
   - Handles hardware tasks like connecting to Wi-Fi or using the camera.
   - **Example:** When you take a photo in Instagram, the Linux Kernel ensures the camera hardware functions correctly.

2. **Native Libraries & Runtime**
   - Powers core functionalities like graphics rendering or database management.
   - **Example:** Watching a YouTube video uses the Media Framework Library for smooth playback.

3. **Application Framework**
   - Provides tools like notifications, location services, and activity management.
   - **Example:** Google Maps uses the Location Manager to display your current location.

4. **Applications**
   - Apps users interact with daily.
   - **Example:** WhatsApp, Gmail, or Spotify.

---

## History of Android

- **2003:** Founded by Andy Rubin to create smarter mobile devices.
- **2005:** Acquired by Google for its open-source potential.
- **2008:** Launch of the first Android phone (HTC Dream).
  - *Real-world impact:* Introduced features like a touchscreen and Google integration.
- **2009-Present:** Versions released with innovative features:
  - **Android Marshmallow (2015):** Introduced fingerprint support (used in banking apps like PayPal).
  - **Android 10 (2019):** Added a system-wide dark mode.

---

## Features of Android

1. **Open Source**
   - Developers can customize Android for specific devices.
   - **Example:** Xiaomi's MIUI is a customized version of Android.

2. **Connectivity**
   - Supports Wi-Fi, Bluetooth, and NFC.
   - **Example:** Google Pay uses NFC for contactless payments.

3. **Notifications**
   - Displays updates in the status bar.
   - **Example:** Facebook Messenger notifications appear as bubbles.

4. **Multitasking**
   - Run multiple apps at once.
   - **Example:** Watching YouTube in Picture-in-Picture mode while texting on WhatsApp.

---

## Linux Kernel

- The foundation layer that manages the device's hardware.
- **Examples of functionality:**
  - **Battery Management:** Ensures optimal battery usage when gaming or watching Netflix.
  - **Device Drivers:** Allow headphones to work when connected via Bluetooth.

---

## Libraries

Libraries provide features for Android apps:

- **SQLite:** Manages app databases.
  - **Example:** Spotify stores your playlist data locally using SQLite.

- **OpenGL/ES:** Renders 3D graphics.
  - **Example:** PUBG Mobile uses OpenGL for smooth 3D rendering.

- **WebKit:** Displays web content.
  - **Example:** Chrome browser loads pages using WebKit.

---

## Android Libraries

Java-based libraries built for Android development:

1. **AppCompat:** Ensures older devices support new features.
   - **Example:** Instagram's dark mode works even on older Android versions.

2. **RecyclerView:** Displays scrolling lists or grids of data.
   - **Example:** Amazon shows products in a list/grid using RecyclerView.

3. **Room:** Handles local databases with ease.
   - **Example:** Evernote stores offline notes using Room.

4. **Lifecycle:** Manages app behavior during events like screen rotation.
   - **Example:** When switching between portrait and landscape in YouTube, the video continues playing seamlessly.

---

## Application Framework

The heart of Android development, offering ready-to-use components:

1. **Activity Manager**
   - Manages app lifecycles.
   - **Example:** Keeps your progress when switching between games like Candy Crush and a browser.

2. **Content Providers**
   - Shares data between apps.
   - **Example:** When WhatsApp accesses your Contacts to show friends using the app.

3. **Resource Manager**
   - Manages external resources like images and strings.
   - **Example:** Uber uses different strings for "Book Ride" depending on your language.

4. **Notification Manager**
   - Sends alerts to users.
   - **Example:** Gmail notifies you of new emails.

---

## Runtime (Android Runtime or ART)

- Executes Android apps and optimizes performance.
- **Example:**
  - When Snapchat loads quickly, it's because ART pre-compiled the app code (Ahead-of-Time compilation).
- Manages memory with garbage collection.
  - **Example:** Frees unused data while multitasking on TikTok and Instagram.

---

## Applications

These are the apps users download and interact with:

- **Default Apps:** Google Maps, Chrome, and Phone.
- **Third-party Apps:** WhatsApp, Netflix, Instagram.

**Example Workflow:**
- You click “Order Food” on Swiggy. The app uses Content Providers to fetch restaurant details and the Notification Manager to alert you when your order is ready.

---

## Android Components

These building blocks power Android apps:

1. **Activities:** Represent a single screen.
   - **Example:** The login screen in Facebook.

2. **Fragments:** Part of an activity.
   - **Example:** The sidebar menu in Gmail.

3. **Services:** Run tasks in the background.
   - **Example:** Spotify keeps playing music even when you switch apps.

4. **Content Providers:** Share data between apps.
   - **Example:** Allow Google Photos to access your camera roll.

5. **Broadcast Receivers:** Respond to system events.
   - **Example:** Uber detects low battery to offer "Save Your Trip" prompts.
