#!/bin/bash

#Another way of taking user input
read -p "Enter your name: " username

echo "You entered $username"


#Creates new user in /etc/passwd folder 
sudo useradd -m $username

echo "New user added"
