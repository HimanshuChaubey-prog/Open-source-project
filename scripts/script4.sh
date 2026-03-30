#!/bin/bash
# Script 4: Log File Analyzer
# Author: Himanshu Chaubey | Course: Open Source Software

# --- Variables ---
FILE=$1
COUNT=0

# --- Display ---
echo "==============================="
echo " Log File Analyzer"
echo "==============================="

if [ ! -f "$FILE" ]; then
    echo "File not found!"
    exit
fi

while read LINE
do
    echo "$LINE" | grep -iq "error"
    if [ $? -eq 0 ]; then
        COUNT=$((COUNT+1))
    fi
done < $FILE

echo "-------------------------------"
echo "Total Errors: $COUNT"
echo "==============================="
