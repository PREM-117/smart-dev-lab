#!/bin/bash

echo "[+] Starting Debian..."
proot-distro login debian -- bash -c "vncserver -geometry 1280x720"

echo "[+] VNC started"
echo "Open RealVNC → localhost:5901"
