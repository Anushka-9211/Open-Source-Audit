#!/bin/bash
# Script 1: System Identity Report
# By: Anushka Singh

STUDENT_NAME="Anushka Singh"

KERNEL=$(uname -r)
USER_NAME=$(whoami)

UPTIME=$(uptime 2>/dev/null || echo "Not available")
DISTRO=$(uname -o 2>/dev/null || echo "Git Bash / Windows")
DATE=$(date)

echo "Open Source Audit - $STUDENT_NAME"
echo "Kernel : $KERNEL"
echo "User : $USER_NAME"
echo "Uptime : $UPTIME"
echo "Distro : $DISTRO"
echo "Date : $DATE"
