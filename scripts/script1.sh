#!/bin/bash
# Script 1: System Identity Report
# Author: Himanshu Chaubey | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Himanshu Chaubey"
SOFTWARE="Git"

# --- System Info ---
KERNEL=$(uname -r)
USER=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(grep "NAME=" /etc/os-release | head -1 | cut -d '=' -f2 | tr -d '"')

# --- Display ---
echo "==============================="
echo " Open Source Audit - $STUDENT_NAME"
echo "==============================="
echo "Software : $SOFTWARE"
echo "Distro   : $DISTRO"
echo "Kernel   : $KERNEL"
echo "User     : $USER"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo "-------------------------------"
echo "Message: Open source allows use,"
echo "modify and share freely."
echo "==============================="
