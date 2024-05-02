# Shell Script to read 10 numbers from the keyboard and find their sum and average.


#! /bin/bash

count=10;

for((num=1 ; num<=count; num++))
do 
	read -p "Element $num " no
	sum=$((sum+no))
done

average=$(echo "scale=2; $sum / $count" | bc)

echo "Sum of number is $sum"
echo "The average of number is $average" 

