#! /bin/bash

charc=a

for((i=0;i<4;i++))
do
	for((j=0;j<4;j++))
		do 
			echo -en "$charc "
			charc=$(echo "$charc" | tr "a-z" "b-z")
		done 
	echo 
done

