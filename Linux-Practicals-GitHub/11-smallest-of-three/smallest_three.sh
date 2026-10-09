#!/bin/sh
echo "Enter three numbers:"
read a b c

if [ "$a" -lt "$b" ] && [ "$a" -lt "$c" ]; then
    echo "$a is the smallest"
elif [ "$b" -lt "$a" ] && [ "$b" -lt "$c" ]; then
    echo "$b is the smallest"
else
    echo "$c is the smallest"
fi
