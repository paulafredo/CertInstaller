# 📌 CertInstaller

**CertInstaller** is a Windows tool designed to install or remove the **Mitmproxy system certificate** on **BlueStacks** and **MSI App Player** Android emulators.

This tool uses the **default Mitmproxy certificate hash** (`c8750f0d`).  

## 🖼️ Screenshot
![CertInstaller Screenshot](https://github.com/paulafredo/CertInstaller/blob/main/picture/screenshoots.png?raw=true)

---

## ✨ Features
- Installs the Mitmproxy certificate into `/system/etc/security/cacerts/`
- Removes the certificate
- Automatic ADB connection
- BlueStacks system access patch

---

## 🧩 Usage
1. Select the emulator  
2. Click **Access System** (make sure ADB is enabled and using the same port)  
3. Select your certificate file  
4. Click **Install** (or **Remove**)  
  
**Supported formats:** `.pem`, `.crt`, `.cer`, `.0`

