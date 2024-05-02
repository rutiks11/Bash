

#! /bin/bash

read -p "Enter Number " num

for((j=1;j<=num;j++))
do
for((i=1;i<=10;i++))
do 
	prod=$((num*i))
	echo -n "$j*$i=$prod, "
done
	echo
done
