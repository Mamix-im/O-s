#!/bin/sh
echo "Enter first file name:"
read file1

echo "Enter second file name:"
read file2

echo "Names found in both files:"
grep -Fxf "$file1" "$file2"
