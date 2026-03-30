#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Himanshu Chaubey | Course: Open Source Software

# --- Variables ---
DIR1="/etc"
DIR2="/home"
DIR3="/var/log"

# --- Display ---
echo "==============================="
echo " Disk and Permission Auditor"
echo "==============================="

for DIR in $DIR1 $DIR2 $DIR3
do
    if [ -d "$DIR" ]; then
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        PERM=$(ls -ld $DIR | cut -d ' ' -f1)
        echo "$DIR -> Size: $SIZE | Perm: $PERM"
    else
        echo "$DIR -> Not Found"
    fi
done

echo "==============================="
