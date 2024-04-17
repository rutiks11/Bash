#! /bin/bash

read -p "Enter Number " num1

if((num1 < 0))
	then
	echo "Number is Negative "
elif((num1 == 0))
then
 	echo "Number is zero "
else
 	echo "Number is Positive"
fi
