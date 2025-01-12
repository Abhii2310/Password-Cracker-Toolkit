#!/bin/bash

# Run the Python script to get inputs
python3 input/get_input.py

# Read the inputs from the file
c=1

while IFS= read -r line
do
	if [ $c -eq 1 ]; then
		username="$line"
	elif [ $c -eq 2 ]; then
		ip="$line"
	fi
	wordlist="$line"

	c=$((c+1))
done < input/inputs.txt

# Run the hydra command
hydra -l "$username" -P "$wordlist" ssh://"$ip" -V -I -F

