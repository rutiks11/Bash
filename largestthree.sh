#! /bin/bash

echo "Enter first Number"
read num1


echo "Enter second Number"
read num2

echo "Enter Third Number"
read num3

if ((num1 > num2))
then 
	if((num1 > num3))
	 then
		echo "$num1 is greater"
	else
		echo "$num3 is greater"
	fi
else
	if((num3 > num1))
	 then
		echo "$num3 is greater"
	else
		echo "$num2 is greater"
	fi
fi
