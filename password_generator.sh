#!/bin/bash

#Simple password generator

echo "This is a simple password generator"

echo "Enter the length of your password (8 - 15): "

#read the user input

read PASSWORD_LENGTH

#This will give the user 5 different password length to choose from

for p in $(seq 1 5);
do
    
#Encryption agorithm to generate based on base 64 
#Cut from the first character to the password length the user specified   
    openssl rand -base64 48 | cut -c1-$PASSWORD_LENGTH
done

