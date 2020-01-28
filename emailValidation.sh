#!/bin/bash -x

read -p "Enter the string: " string
pattern="^[a-zA-Z]+@[bridgelabz]+[.]{1}[a-zA-Z]{2,3}$"
if [[ $string =~ $pattern ]]
then
	echo "VALID"
else
	echo "INVALID"
fi

