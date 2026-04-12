# 🧠 System Architecture

---

## 📌 Overview

This project represents a portable development and automation system running on Android using a Linux (Debian) environment.

It demonstrates how backend services and automation workflows can be integrated within a constrained mobile setup.

---

## 🏗️ High-Level Architecture

```
User → n8n Webhook → Node.js API → Response
```

---

## 🔄 Data Flow

1. A user sends a request (via browser or HTTP client)
2. The request hits an n8n Webhook
3. n8n processes the request and forwards data to a Node.js API
4. The API performs computation (calculator logic)
5. The result is returned to n8n
6. n8n sends the final response back to the user

---

## 🧩 Components

### 📱 Android + Termux

- Provides the base execution environment
- Acts as the host for the Linux system

### 🐧 Debian (proot)

- Main runtime environment
- Handles package management and execution
- Runs all services (Node.js, n8n, code-server)

### 🖥️ XFCE + VNC

- GUI layer for interacting with the system
- Allows use of browser and editor visually

### ⚡ Node.js API

- Handles computation logic
- Exposes REST endpoints (e.g. `/calculate`)
- Processes input and returns structured output

### 🔁 n8n (Automation Layer)

- Orchestrates workflow logic
- Receives external requests via webhook
- Connects with backend services (Node.js API)

### 🧑‍💻 VS Code (code-server)

- Development interface
- Used to write and manage code

---

## 🔗 Interaction Diagram

```
[ Client ]
     ↓
[ n8n Webhook ]
     ↓
[ Node.js API ]
     ↓
[ Response ]
```

---

## 🎯 Design Goals

- Portable development environment
- Minimal external dependencies
- Local-first architecture (no cloud required)
- Demonstration of API + automation integration

---

## ⚠️ Constraints

- Limited system resources (mobile device)
- No systemd support
- No containerization (Docker)
- Background processes may be interrupted by Android

---

## 🧠 Key Takeaways

- Demonstrates system integration on constrained hardware
- Combines development and automation in a single environment
- Emphasizes practical, reproducible setup
  
