#!/bin/sh
echo "Currently Logged-in Users:"
who | tee users.txt

echo ""
echo "Number of users currently using the system:"
who | wc -l | tee -a users.txt
