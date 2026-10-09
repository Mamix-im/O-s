#!/bin/sh
echo "Enter filename:"
read file

if [ -f "$file" ]; then
    echo "Number of lines:"
    wc -l < "$file"

    echo "Number of words:"
    wc -w < "$file"

    echo "Number of characters:"
    wc -m < "$file"
else
    echo "File does not exist."
fi
