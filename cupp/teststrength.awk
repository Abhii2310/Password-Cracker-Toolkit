#!/bin/bash

if [ $# -ne 2 ]; then
    echo "Usage: $0 <filename> <string>"
    exit 1
fi

filename=$1
string=$2

line_number=$(awk -v s="$string" '$0 ~ s {print NR; exit}' "$filename")

if [ -z "$line_number" ]; then
    echo "-1"
else
    echo "$line_number"
fi
 
