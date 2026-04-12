#!/bin/bash

echo "[+] Stopping VNC..."
proot-distro login debian -- bash -c "vncserver -kill :1"

echo "[+] Exiting Debian..."
proot-distro login debian -- bash -c "exit"

echo "[+] Stopped"
