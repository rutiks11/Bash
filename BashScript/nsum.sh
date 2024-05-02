#! /bin/bash 

read -p "Enter Number " n

for((num=1; num<=n; num++))
do 
	sum=$((sum+num))
done 

echo "Sum of first ten number is $sum"
