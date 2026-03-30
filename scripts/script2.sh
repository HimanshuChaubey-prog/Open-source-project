#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Himanshu Chaubey | Course: Open Source Software

# --- Variables ---
PACKAGE="git"

# --- Check ---
STATUS=$(dpkg -l | grep -w $PACKAGE)

# --- Display ---
echo "==============================="
echo " FOSS Package Inspector"
echo "==============================="
echo "Software : $PACKAGE"

if [ "$STATUS" != "" ]; then
    VERSION=$(dpkg -s $PACKAGE | grep Version | cut -d ':' -f2)
    echo "Status   : Installed"
    echo "Version  : $VERSION"
else
    echo "Status   : Not Installed"
fi

echo "-------------------------------"
echo "License  : GNU GPL"
echo "Freedom  : Use, Modify, Share"
echo "==============================="
