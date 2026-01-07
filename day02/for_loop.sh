#!/bin/bash


<<comment

Argument 1 is the folder name
Argument 2 is the start range
Argument 3 is the end range

comment


for (( num=$2 ; num<=$3 ; num++ ));
do
	mkdir "$1$num"
done


