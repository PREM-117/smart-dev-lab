# 🖥️ XFCE Desktop + VNC Setup

---

## 🔹 Install Desktop Environment

Inside Debian:

```bash
apt install -y xfce4 xfce4-goodies tightvncserver dbus dbus-x11
```

---

## 🔹 Create VNC Directory

```bash
mkdir -p ~/.vnc
```

---

## 🔹 Create Startup File

```bash
nano ~/.vnc/xstartup
```

Paste:

```sh
#!/bin/sh
unset SESSION_MANAGER
unset DBUS_SESSION_BUS_ADDRESS
exec dbus-launch --exit-with-session startxfce4 &
```

Save:

- `CTRL + O` → Enter
- `CTRL + X`

---

## 🔹 Make Executable

```bash
chmod +x ~/.vnc/xstartup
```

---

## 🔹 Start Desktop

```bash
vncserver -geometry 1280x720
```

---

## 🔹 Connect via RealVNC

Use:

```
localhost:5901
```

---

## 🔹 Stop Desktop

```bash
vncserver -kill :1
```

---

## ✅ Desktop environment ready

