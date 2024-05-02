#! /bin/bash

read -p "Enter first Number " num1
read -p "Enter second Number " num2

while(true)
do 
	read -p "Enter Choice : \n1.Addition\n2.Subtraction\n3.Exit" choice
	
	case $choice in 
	1)
		echo $((num1+num2))
		;;
	2)	
		echo $(($num1-$num2))
		;;
	*)
		exit
		;;
	esac
	
done
