#! /bin/bash

echo "Enter Number to Check Prime"

read num
flag=0;

for ((n=2; n<=num/2; n++))
do
	if ((num % n == 0)) ;then
		flag=1;
		break;
	fi
done

if ((flag == 0));then
	echo "Given Number is the prime Number"
else 
	echo "Given Number is Not Prime Number"
fi
