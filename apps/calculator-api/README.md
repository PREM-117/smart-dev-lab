# ⚡ Calculator API (Node.js)

---

## 📌 Overview

A simple REST-based calculator API built using Node.js.

This service performs basic arithmetic operations and is designed to be integrated with automation workflows (n8n).

---

## 🚀 Features

- REST API endpoint (`/calculate`)
- Supports operations:
  - Addition (`add`)
  - Subtraction (`sub`)
  - Multiplication (`mul`)
  - Division (`div`)
- Input validation
- JSON-based responses

---

## 📡 API Endpoint

```
GET /calculate?a=<number>&b=<number>&op=<operation>
```

---

## 🧪 Example Request

```
http://localhost:3000/calculate?a=5&b=2&op=add
```

---

## 📤 Example Response

```json
{
  "result": 7
}
```

---

## ⚙️ Setup

Install dependencies:

```bash
npm install
```

Run the server:

```bash
node server.js
```

Server will run on:

```
http://localhost:3000
```

---

## 🔗 Integration

This API is designed to be used with:

- n8n workflows (via HTTP Request node)

---

## 🧠 Purpose

- Demonstrates backend API development
- Shows how services can be integrated into automation systems
- Acts as a computation layer in the overall architecture
  
