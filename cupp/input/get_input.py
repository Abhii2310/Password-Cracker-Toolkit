# get_input.py

import os

print("Welcome to our ssh password cracker that uses cupp and hydra to crack your ssh key password")

# Run the cupp script
os.system("python3 cupp/cupp.py -i")

# Get user inputs
username = input("Enter username to attack: ")
ip = input("Enter IP to attack: ")
wordlist = input("Enter the name of the wordlist just created: ")

# Write the inputs to a file to pass to the Bash script
with open("input/inputs.txt", "w") as f:
    f.write(f"{username}\n")
    f.write(f"{ip}\n")
    f.write(f"{wordlist}\n")

