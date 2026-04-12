🚀 Smart Dev Lab (Android + Debian + n8n + Node.js)

A portable Linux-based development and automation environment running on Android using Termux + Debian (proot).

This project demonstrates how a mobile device can be transformed into a functional development workstation capable of running backend services, automation workflows, and a full IDE.

---

📌 Overview

This repository showcases a mid-weight development setup designed for:

- Backend development (Node.js)
- Workflow automation (n8n)
- Linux system usage (Debian on Termux)
- Portable coding environment (VS Code in browser)

---

🧠 Architecture

Client Request → n8n Webhook → Node.js API → Response

- Node.js → Handles computation (Calculator API)
- n8n → Handles automation & orchestration
- Debian (proot) → Provides runtime environment

---

⚙️ Features

- 📱 Runs on Android (No Root Required)
- 🐧 Debian GNU/Linux environment
- 🖥️ XFCE Desktop via VNC
- 🔁 n8n self-hosted automation
- 🧑‍💻 VS Code (code-server)
- ⚡ Node.js backend development
- 🔌 API + Automation integration

---

🧪 Included Projects

🔹 Calculator API (Node.js)

- REST-based API
- Supports: add, sub, mul, div
- Structured JSON response
- Input handling

---

🔹 n8n Workflow

- Webhook-triggered automation
- Calls local API
- Returns computed result

---

📸 Screenshots

Screenshots demonstrate:

- Debian XFCE desktop running on Android
- n8n automation workflow
- VS Code (code-server) environment

---

⚠️ System Requirements

This setup is not lightweight.

✅ Recommended:

- 6 GB RAM or higher
- Sufficient storage (10GB+ free space recommended)
- Mid-range to high-end Android device

❌ Not Recommended:

- 2 GB / 3 GB RAM devices
- Low-end processors
- Limited storage environments

---

⚠️ Limitations

- No Docker support
- No systemd
- No GPU acceleration
- Background processes may stop (Android limitation)
- Not intended for production deployment

---

🎯 Use Cases

- Learning Linux in a practical way
- Building automation workflows (n8n)
- Developing backend APIs
- Portable development environment

---

📂 Project Structure

smart-dev-lab/
├── setup/
├── apps/
├── scripts/
├── screenshots/
├── docs/

---

🔑 Key Takeaways

- System integration (API + automation)
- Practical Linux usage on mobile
- Development under constrained environments
- Clean project structuring

---

🔮 Future Improvements

- VPS deployment
- Automated setup scripts
- Advanced workflows
- Performance optimizations

---

📜 License

MIT License
