# 🔁 System Monitoring Workflows (n8n)

---

## 📌 Overview

This directory contains automation workflows for monitoring system health using n8n.

---

## 🔧 Workflow: System Health Monitor

### 🧠 Logic

```
Cron → HTTP Request → IF → Alert
```

---

### 🔄 Flow Description

1. Cron triggers workflow at intervals
2. n8n requests system stats from API
3. Evaluates conditions (e.g. memory usage)
4. Triggers alert if threshold exceeded

---

### 📡 API Used

```
http://localhost:3000/health
```

---

### ⚙️ Nodes Used

- Cron
- HTTP Request
- IF
- Respond / Alert

---

## 📥 Import

1. Open n8n
2. Import `system-monitor.json`

---

## 🧠 Purpose

- Demonstrates automation workflows
- Shows real-time monitoring
- Implements threshold-based alert logic
  
