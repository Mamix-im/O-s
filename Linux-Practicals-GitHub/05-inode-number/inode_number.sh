#!/bin/sh
echo "Enter the file name:"
read filename

if [ -f "$filename" ]; then
    echo "Inode number of $filename is:"
    ls -i "$filename"
else
    echo "File does not exist."
fi
