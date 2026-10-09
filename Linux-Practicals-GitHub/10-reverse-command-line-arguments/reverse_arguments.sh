#!/bin/sh
echo "Arguments in reverse order:"

args=""
for arg in "$@"; do
    args="$arg $args"
done

echo "$args"
