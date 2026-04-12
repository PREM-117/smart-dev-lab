# 🛠️ Scripts

This directory contains helper scripts to manage the development environment.

These scripts simplify daily usage and reduce the need for manual commands.

---

## 📌 Available Scripts

### ▶️ start.sh

Starts the Debian environment and launches the VNC desktop.

### ⏹️ stop.sh

Stops the VNC server and exits the Debian environment.

### 💻 run-dev.sh

Starts development services inside Debian:

- n8n (automation server)
- VS Code (code-server)

---

## ⚙️ Setup

Before using the scripts, make them executable:

```bash
chmod +x scripts/*.sh
```

---

## 🚀 Usage

Run scripts from the project root:

```bash
./scripts/start.sh
./scripts/run-dev.sh
./scripts/stop.sh
```

---

## 🧠 Notes

- These scripts are designed for convenience and workflow efficiency
- Ensure Debian is properly installed before running them
- Services (n8n, code-server) run only while the terminal session is active

