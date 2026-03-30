#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Himanshu Chaubey | Course: Open Source Software

# --- Input ---
read -p "Name: " NAME
read -p "Tool: " TOOL
read -p "Freedom: " FREEDOM
read -p "Build: " BUILD

# --- File ---
FILE="manifesto.txt"
DATE=$(date)

# --- Write ---
echo "-------------------------------" > $FILE
echo "Name : $NAME" >> $FILE
echo "Date : $DATE" >> $FILE
echo "Tool : $TOOL" >> $FILE
echo "-------------------------------" >> $FILE
echo "Open source = $FREEDOM" >> $FILE
echo "I will build $BUILD and share it." >> $FILE
echo "-------------------------------" >> $FILE

# --- Output ---
echo "==============================="
echo " Manifesto Created"
echo "==============================="
cat $FILE
echo "==============================="
