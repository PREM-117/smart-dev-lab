# ⚠️ Limitations

This project runs in a constrained mobile environment and has several inherent limitations.

---

## 🧠 System Constraints

- Limited CPU performance compared to desktops
- RAM constraints (recommended ≥ 6 GB)
- Storage usage can grow significantly (~5–10 GB depending on setup)

---

## 🐧 Linux Environment (proot)

- No real kernel-level access
- No systemd support
- Some low-level tools and services may not function correctly
- Not suitable for kernel-level development

---

## 🖥️ Desktop Environment

- XFCE via VNC is resource-intensive
- May lag on mid-range devices
- Performance depends on device capabilities

---

## ⚙️ Development Limitations

- Not suitable for heavy workloads (e.g., large builds, ML training)
- Background services (n8n, code-server) may stop due to Android restrictions
- No persistent background execution without keeping Termux active

---

## 🔌 Networking & Tools

- No support for WiFi monitor mode (no root access)
- Limited support for advanced networking tools
- Some security tools may not function fully

---

## 🚫 Not for Production Use

This setup is intended for:

- Learning
- Development
- Experimentation

It is not recommended for production deployment.

---

## 🧠 Summary

This project demonstrates what is possible within constraints, not a replacement for a full desktop or server environment.

