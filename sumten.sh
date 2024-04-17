#! /bin/bash 


for((num=1; num<=10; num++))
do 
	sum=$((sum+num))
done 

echo "Sum of first ten number is $sum"
