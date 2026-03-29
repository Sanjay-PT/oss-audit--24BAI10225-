#!/bin/bash
# Script 2: Package Inspector
# Author: SANJAY P T
# Purpose: Check if a package is installed and display details

PACKAGE="linux"   # Package name to check

# Check installation using dpkg
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."

    # Show package information
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

# Provide description based on package name
case $PACKAGE in
    linux)
        echo "Linux Kernel: Core component managing system resources"
        ;;
    apache2)
        echo "Apache: Open-source web server"
        ;;
    mysql)
        echo "MySQL: Database management system"
        ;;
    firefox)
        echo "Firefox: Open-source web browser"
        ;;
    *)
        echo "Unknown package"
        ;;
esac
