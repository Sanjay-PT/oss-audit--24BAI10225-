#!/bin/bash
# Script 4: Log File Analyzer
# Author: SANJAY P T
# Purpose: Count keyword occurrences in a log file

LOGFILE=$1                 # Input log file
KEYWORD=${2:-"error"}      # Default keyword = "error"
COUNT=0                    # Counter initialization

# Check if file exists
if [ ! -f "$LOGFILE" ]; then
    echo "Error: File not found"
    exit 1
fi

# Read file line by line
while IFS= read -r LINE; do
    
    # Check if keyword exists in line (case insensitive)
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1))   # Increment counter
    fi

done < "$LOGFILE"

# Print result
echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE"

# Display last 5 matching lines
grep -i "$KEYWORD" "$LOGFILE" | tail -5
