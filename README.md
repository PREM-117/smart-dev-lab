🚀 Smart Dev Lab (Android + Debian + n8n + Node.js)

A portable Linux-based development and automation environment built on Android using Termux and Debian.

This project demonstrates how a mid-range mobile device can be transformed into a functional development lab capable of running backend services, automation workflows, and a full IDE.

---

📌 Overview

This repository showcases a lightweight-to-moderately heavy development environment designed for:

- Backend development (Node.js)
- Workflow automation (n8n)
- Linux-based system usage
- Portable coding on mobile devices

It also includes a small integrated system where an API service is connected with an automation workflow.

---

🧠 Architecture

Client Request → n8n Webhook → Node.js API → Response

- Node.js handles computation (calculator API)
- n8n handles automation and orchestration
- Debian (proot) provides the runtime environment

---

⚙️ Features

- 📱 Runs on Android (No Root Required)
- 🐧 Debian GNU/Linux environment via Termux
- 🖥️ XFCE Desktop (VNC-based)
- 🔁 n8n self-hosted automation workflows
- 🧑‍💻 VS Code (code-server)
- ⚡ Node.js API development
- 🔌 API + automation integration

---

🧪 Included Projects

🔹 Calculator API (Node.js)

- REST-based API
- Supports basic operations (add, sub, mul, div)
- Input validation and structured response

🔹 n8n Workflow

- Webhook-triggered automation
- Calls local API
- Returns processed result

---

📸 Screenshots

Screenshots demonstrate:
- Debian XFCE desktop running on Android
- n8n automation workflow
- VS Code (code-server) development environment

---

⚠️ System Requirements

This setup is not lightweight.

Recommended:

- ✅ 6 GB RAM or higher
- ✅ 128 GB storage (or sufficient free space)
- ✅ Mid-range to high-end Android device

Not Recommended:

- ❌ 2 GB / 3 GB RAM devices
- ❌ Low-end CPUs
- ❌ Limited storage environments

---

⚠️ Limitations

- No Docker support
- No systemd
- No GPU acceleration
- Background processes may stop due to Android restrictions
- Not intended for production deployment

---

🎯 Use Cases

- Learning Linux in a practical way
- Building automation workflows with n8n
- Developing backend APIs
- Portable development environment for constrained systems

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

This project focuses on:

- System integration (API + automation)
- Practical Linux usage
- Development under constraints
- Clean project structuring

---

🔮 Future Improvements

- VPS deployment
- Automated setup scripts
- Advanced workflow integrations
- Performance optimization

---

📜 License

MIT License
