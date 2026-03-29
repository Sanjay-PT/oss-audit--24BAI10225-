#!/bin/bash
# Script 1: System Identity Report
# Author: SANJAY P T
# Purpose: Display basic Linux system information

STUDENT_NAME="SANJAY P T"
SOFTWARE_CHOICE="Linux Kernel"

# Collect system information
KERNEL=$(uname -r)          # Kernel version
USER_NAME=$(whoami)         # Current user
UPTIME=$(uptime -p)         # System uptime
DATE=$(date)                # Current date and time

# Extract distribution name from OS release file
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2)

# Print formatted output
echo "================================"
echo "Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software: $SOFTWARE_CHOICE"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Uptime  : $UPTIME"
echo "Date    : $DATE"
echo "Distro  : $DISTRO"
echo "License : GPL v2"
