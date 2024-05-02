#! /bin/bash

read -p "Enter first Number " num1
read -p "Enter second Number " num2

if((num1 > num2))
then 
	echo "$num1 is greater"
else
	echo "$num2 is greater"
fi
