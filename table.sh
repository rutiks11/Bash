
#! /bin/bash

read -p "Enter Number " num

for((i=1;i<=10;i++))
do 
	prod=$((num*i))
	echo "$num * $i = $prod"
done
