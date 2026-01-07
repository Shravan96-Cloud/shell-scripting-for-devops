#!/bin/bash

<<Comment

This is an example of if else condition
Also an example of function
Comment

function num_fun(){
read -p "Enter a Number between 1 to 20: " num
#The if statement is sensitive to indentation give proper spacing and the semicolon after the bracket is required if then is on the same line.
#In this case i have given it as optional it is not neccessary.
if [[ $num -lt 10 ]];
then
	echo "The num is less than 10"
# same as if
elif [[ $num -eq 10 ]];
then
	echo "The num is 10"
else
	echo "The num is greater than 10" 
fi
}

num_fun







