#! /bin/bash

read -a array -p "Enter Numbers : "

for n in ${array[*]}
do 
	echo  "$n"
	sum=$((sum+n))
done

echo "Sum of Array $sum"

avg=$(echo "scale=2; $sum / ${#array[@]}" | bc)

echo "Average : $avg"
