#!/bin/bash

PACKAGE="linux"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    linux) echo "Linux Kernel: core of operating systems" ;;
    apache2) echo "Apache: web server powering internet" ;;
    mysql) echo "MySQL: open source database" ;;
    firefox) echo "Firefox: open web browser" ;;
esac
