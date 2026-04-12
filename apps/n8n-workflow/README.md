# 🔁 n8n Workflows

---

## 📌 Overview

This directory contains n8n workflows used for automation and system orchestration.

These workflows demonstrate how automation tools can interact with backend services (Node.js API).

---

## 🔧 Workflow: Calculator Automation

### 🧠 Logic

```
Webhook → HTTP Request → Respond
```

---

### 🔄 Flow Description

1. A request is sent to the n8n webhook
2. n8n extracts query parameters
3. It sends a request to the Calculator API
4. Receives the result
5. Returns the response to the user

---

### 📡 Example Use Case

Request:

```
http://localhost:5678/webhook/calc?a=5&b=2&op=add
```

Response:

```json
{
  "result": 7
}
```

---

### ⚙️ Nodes Used

- Webhook
- HTTP Request
- Respond to Webhook

---

## 📥 Import Workflow

1. Open n8n
2. Click Import
3. Select `calculator-workflow.json`

---

## 🔗 Integration

This workflow depends on:

- Calculator API running at `http://localhost:3000`

---

## 🧠 Purpose

- Demonstrates automation workflows
- Shows API integration
- Represents orchestration layer in system architecture
  
