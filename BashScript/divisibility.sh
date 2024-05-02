#! /bin/bash

read -p "Enter Number " num1

if(((num1 % 5==0) && (num1 % 11 == 0) ))
then
	echo "Number is Divisible by 5 and 11"
else
	echo "Number is not Divisible by 5 and 11"
fi
