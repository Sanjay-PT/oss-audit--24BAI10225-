#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: SANJAY P T
# Purpose: Show directory size and permissions

# List of important system directories
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "Directory Audit Report"
echo "----------------------"

# Loop through each directory
for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        
        # Get permissions, owner and group
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        
        # Get directory size
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        
        # Display result
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR not found"
    fi
done

# Check Linux kernel related directory
if [ -d "/boot" ]; then
    echo "Kernel directory exists:"
    ls -ld /boot
fi
