#!/bin/bash

file=$(find $1)

if [ "$file" = "$1" ]
then
	vim -o $1
else
	echo "no cheatsheet yet"
fi
