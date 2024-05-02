#! /bin/bash

read -p "Enter Nth Term " n
i=0;
start=1;

while((i==n)) 
do	

	if(( start % 2 != 0))
	then
		echo $start
		i=$((i+1))
	fi 
	start=$((start+1))
done

echo "Number of Odd Numbers $i"
