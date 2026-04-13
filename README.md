# 🚀 Mobile Dev Automation Lab

![Platform](https://img.shields.io/badge/Platform-Android-green)
![Linux](https://img.shields.io/badge/Linux-Debian-red)
![Node.js](https://img.shields.io/badge/Node.js-Backend-brightgreen)
![Automation](https://img.shields.io/badge/Automation-n8n-blue)
![Status](https://img.shields.io/badge/Status-Active-success)
![License](https://img.shields.io/badge/License-MIT-yellow)

A portable Linux-based development and automation lab running on Android using Termux and Debian (proot).

This project demonstrates how a mobile device can be transformed into a functional environment capable of running backend services, automation workflows, and a complete development setup.

---

## 📌 Overview

This project showcases:

- Running Debian Linux on Android (no root)
- Using VS Code (code-server) for development
- Building backend services using Node.js
- Automating workflows with n8n
- Integrating API systems with automation logic

> 💡 Includes a working System Monitoring + Automation pipeline

---

## 🧠 Architecture

```
Cron (n8n)
   ↓
HTTP Request
   ↓
Node.js System API (/health)
   ↓
Condition (IF)
   ↓
Alert / Output
```

### 🔧 Components

- **Node.js API** → Provides system metrics
- **n8n** → Automation + decision logic
- **Debian (proot)** → Runtime environment
- **XFCE (VNC)** → GUI interface

---

## ⚙️ Features

- 📱 Linux environment on Android (Termux + proot)
- 🐧 Debian-based development system
- 🖥️ XFCE desktop via VNC
- ⚡ Node.js backend service
- 🔁 n8n workflow automation
- 🧑‍💻 VS Code (code-server)
- 🧪 API testing script (curl-based)
- 🔗 API + automation integration

---

## 🧪 Included Projects

### 🔹 System Health Monitor API

- Endpoint: `GET /health`
- Tracks:
  - CPU Load
  - Memory Usage
  - System Uptime

### 🔹 n8n Automation Workflow

- Cron-based execution
- Periodic API polling
- Threshold-based condition checking
- Alert logic trigger

---

## 📸 Proof of Implementation

This project includes a working integration of:

- Node.js API providing live system metrics
- n8n workflow polling and evaluating conditions
- Debian-based development environment

> ⚠️ Note: Screenshots are part of the working system but may not be included in this repository version.

---

## ⚙️ Setup Guide

Full setup documentation:

```
/setup/
```

Includes:

- Termux installation
- Debian setup (proot-distro)
- VNC + XFCE configuration
- Node.js + n8n setup
- VS Code setup

---

## 🛠️ Scripts

Located in:

```
/scripts/
```

Used for:

- Starting environment
- Stopping services
- Running development tools

---

## 🧪 Testing

Basic API testing:

```bash
/tests/test.sh
```

Checks API availability using curl.

---

## ⚠️ System Requirements

**✅ Recommended**

- 6 GB RAM or higher
- 5–10 GB free storage
- Mid-range or high-end Android device

**❌ Not Recommended**

- 2–3 GB RAM devices
- Low-end CPUs

---

## ⚠️ Limitations

- No Docker support
- No systemd
- Limited background execution (Android restrictions)
- Not suitable for production deployment
- Performance depends on device capabilities

---

## 🎯 Use Cases

- Learning Linux in constrained environments
- Building backend APIs
- Automation with n8n
- Portable development setup
- Understanding system integration

---

## 🤖 Development Approach

Parts of this project were developed using AI-assisted tools for faster iteration.

All components were:

- Manually tested
- Verified
- Integrated

---

## 📂 Project Structure

```
mobile-dev-automation-lab/
├── setup/
├── apps/
├── scripts/
├── tests/
├── screenshots/
└── docs/
```

---

## 🔑 Key Takeaways

- Demonstrates system integration (API + automation)
- Shows practical Linux usage on mobile devices
- Highlights development under constraints
- Emphasizes reproducibility and documentation

---

## 🔮 Future Improvements

- 🔔 Add real alerting (Telegram / webhook)
- 📊 Logging & data persistence
- ⚡ Performance optimization
- 🔐 Security enhancements
- 🌐 Remote access setup

---

## ⭐ Support

If you found this project useful, consider giving it a ⭐

---

## 📜 License

MIT License
