#!/bin/bash -x

read -p "Enter the string: " string
pattern="^[a-zA-Z]+$"
if [[ $string =~ $pattern ]]
then
	echo "VALID"
else
	echo "INVALID"
fi

