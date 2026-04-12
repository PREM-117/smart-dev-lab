# ⚡ System Health API (Node.js)

---

## 📌 Overview

A lightweight Node.js API that exposes real-time system metrics.

This service is designed to be used with automation tools (n8n) to monitor system health and trigger alerts.

---

## 🚀 Features

- Exposes system statistics via REST API
- CPU load monitoring
- Memory usage tracking
- System uptime reporting

---

## 📡 Endpoint

```
GET /health
```

---

## 📤 Example Response

```json
{
  "cpuLoad": "0.25",
  "memoryUsage": "34.21%",
  "uptime": 12345
}
```

---

## ⚙️ Setup

Install dependencies:

```bash
npm install
```

Run server:

```bash
node server.js
```

---

## 🔗 Integration

Used by n8n workflows to:

- Poll system data
- Evaluate thresholds
- Trigger alerts

---

## 🧠 Purpose

- Demonstrates system monitoring
- Shows API + automation integration
- Acts as backend data provider
  
