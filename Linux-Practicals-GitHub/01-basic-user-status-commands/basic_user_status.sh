#!/bin/sh
echo "==================================="
echo "BASIC & USER STATUS UNIX/LINUX COMMANDS"
echo "==================================="

echo ""
echo "1. Current User:"
whoami

echo ""
echo "2. User ID and Group ID:"
id

echo ""
echo "3. Currently Logged-in Users:"
who

echo ""
echo "4. User Login Details:"
w

echo ""
echo "5. Current Date and Time:"
date

echo ""
echo "6. System Hostname:"
hostname

echo ""
echo "7. Current Working Directory:"
pwd

echo ""
echo "8. Operating System Information:"
uname -a

echo ""
echo "9. System Uptime:"
uptime

echo ""
echo "10. Current Shell:"
echo "$SHELL"

echo ""
echo "11. Home Directory:"
echo "$HOME"

echo ""
echo "12. List of Files in Current Directory:"
ls -l

echo "==================================="
echo "Script Execution Completed"
echo "==================================="
