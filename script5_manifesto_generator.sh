#!/bin/bash

read -p "Tool: " TOOL
read -p "Freedom means: " FREEDOM
read -p "Build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I believe in open source." > $OUTPUT
echo "Using $TOOL, I define freedom as $FREEDOM." >> $OUTPUT
echo "I will build $BUILD and share it with the world." >> $OUTPUT

cat $OUTPUT
