#!/bin/bash

echo "[+] Starting development environment..."

proot-distro login debian -- bash -c "
echo '[+] Starting n8n...';
n8n &

echo '[+] Starting VS Code...';
code-server &
"

echo "[+] Services started"
echo "n8n → http://localhost:5678"
echo "VS Code → http://localhost:8080"
