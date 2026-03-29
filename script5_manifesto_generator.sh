#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: SANJAY P T
# Purpose: Generate a personalized open-source statement

echo "Answer the following questions:"
echo ""

# Take user inputs
read -p "Tool you use daily: " TOOL
read -p "Meaning of freedom: " FREEDOM
read -p "What will you build: " BUILD

# Generate file details
DATE=$(date)                      # Current date
OUTPUT="manifesto.txt"            # Output file

# Write responses into file
echo "On $DATE, I believe in open source." > $OUTPUT
echo "Using $TOOL, freedom means $FREEDOM." >> $OUTPUT
echo "I will build $BUILD and share it openly." >> $OUTPUT

# Show output
echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
