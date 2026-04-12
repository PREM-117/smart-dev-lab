# ⚡ Node.js + n8n Setup

---

## 🔹 Install Dependencies

```bash
apt install -y curl ca-certificates gnupg build-essential
```

---

## 🔹 Install Node.js (LTS)

```bash
curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
apt install -y nodejs
```

---

## 🔹 Verify Installation

```bash
node -v
npm -v
```

---

## 🔹 Install n8n

```bash
npm install -g n8n
```

---

## 🔹 Run n8n

```bash
n8n
```

Open in browser:

```
http://localhost:5678
```

---

## 🔹 Stop n8n

`CTRL + C`

---

## 📦 Backup n8n Data

```bash
tar -czvf n8n-backup.tar.gz ~/.n8n
```

---

## ✅ n8n ready

