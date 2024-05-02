#! /bin/bash

echo "Enter Number"
read p

if (( p % 2 == 0))
then 
	echo "Given Number is Even"
else
	echo "Given Number is Odd"
fi
