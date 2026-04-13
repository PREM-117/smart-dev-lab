# 🚀 Smart Dev Lab — Portable Linux Automation & Development Environment

A portable Linux-based development and automation system running on Android using Termux and Debian.

This project demonstrates how a mobile device can be transformed into a functional development lab capable of running backend services, automation workflows, and a full IDE.

---

## 📌 Overview

This repository combines:

- 🐧 Debian Linux (proot environment)
- 🔁 n8n automation workflows
- ⚡ Node.js backend API
- 🧑‍💻 VS Code (code-server)

It also includes a simple integrated system where automation workflows interact with backend services.

---

## 🧠 Architecture

```
Client → n8n Webhook → Node.js API → Response
```

### Components

| Component | Role |
|---|---|
| **Node.js API** | Handles computation (logic) |
| **n8n** | Automation & orchestration |
| **Debian (Termux)** | Runtime environment |
| **VS Code** | Development interface |

---

## ⚙️ Features

- 📱 Runs on Android (No Root Required)
- 🐧 Debian environment via Termux
- 🖥️ XFCE Desktop (VNC-based)
- 🔁 Self-hosted n8n workflows
- ⚡ Node.js API service
- 🧑‍💻 VS Code (browser-based IDE)
- 🔗 API + automation integration

---

# 🧪 Included Projects

---

## 🔹 System Health Monitor API (Node.js)

- Exposes real-time system metrics via REST API
- Tracks:
  - CPU load
  - Memory usage
  - System uptime
- Endpoint:
  ```
  GET /health
  ```
- Returns structured JSON data for monitoring purposes

---

## 🔹 n8n Automation Workflow

- Cron-based system monitoring
- Periodically polls the API
- Evaluates system conditions (e.g. memory usage thresholds)
- Triggers alerts when conditions are exceeded

---

## 📌 Use Case

This project demonstrates a simple monitoring system where:

- A backend API provides live system data
- An automation tool (n8n) continuously checks system health
- Logic-based conditions trigger alerts when thresholds are crossed

This reflects a real-world pattern used in system monitoring and DevOps environments.


---

# 🤖 Development Approach

Parts of this project were developed with the assistance of AI tools for faster iteration and experimentation.

All components were manually reviewed, understood, and integrated to ensure proper functionality and system design.

The focus of this project is on:

- System integration
- Practical implementation
- Understanding workflows and APIs
---

## 📂 Project Structure

```
smart-dev-lab/
├── setup/
├── apps/
│   ├── calculator-api/
│   └── n8n-workflows/
├── scripts/
├── screenshots/
└── docs/
```

---

## ⚠️ System Requirements

This setup is moderately heavy and not suitable for low-end devices.

**Recommended:**

- ✅ 6 GB RAM or higher
- ✅ Mid-range to high-end device
- ✅ Sufficient storage (5–10 GB free)

**Not Recommended:**

- ❌ 2 GB / 3 GB RAM devices
- ❌ Low-end processors
- ❌ Limited storage environments

---

## ⚠️ Limitations

- No Docker support
- No systemd
- No GPU acceleration
- Background services may stop due to Android constraints
- Not intended for production deployment

---

## 🎯 Use Cases

- Learning Linux in a practical environment
- Building automation workflows with n8n
- Developing backend APIs
- Portable development setup

---

## 📸 Screenshots

Screenshots demonstrate:

- Debian XFCE desktop running on Android
- n8n workflow execution
- VS Code development environment

---

## 🔮 Future Improvements

- VPS deployment
- Automated setup scripts
- Advanced workflow integrations

---

## 📜 License

MIT License
