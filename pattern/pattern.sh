#! /bin/bash

read -p "Enter Number " num

for((i=num ; i>=0 ; i--))
do
	for((j = 0; j <=num*2 ; j++))
	do 
	if(( (i == j) || (i < j) && (i+j <= num*2)  ))
		then
		echo -en "* "
	elif(( i > j )) 
	then 
		echo -en "  "
	fi 

	done
	echo 
done
