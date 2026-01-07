#!/bin/bash

# This is a single line comment

<< shravan

This is a multi line comment.
Instead of shravan their can be anything.


shravan

#This is an variable
name="Shravan Talegaonkar"

#echo is used for printing 
#And $ indicates its an variable
echo "I am an aspiring DevOps Engineer and my name is $name"

echo "Todays date is $(date)"

#Taking User input

echo "Enter your name:"

read username

echo "Hello $username welcome to our community"


# Arguments

echo "$username is my first name, $1 is my middle name, $2 is my last name."
