#!/bin/bash

echo "[+] Testing System API..."

URL="http://localhost:3000/health"

response=$(curl -s $URL)

if [ -z "$response" ]; then
  echo "[❌] API not responding"
  exit 1
fi

echo "[✔] API Response:"
echo $response

echo "[✔] Test completed"
