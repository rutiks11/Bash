#! /bin/bash

echo "Enter Number "

iRev=0;

read iValue
iTemp=$iValue;
while ((iValue != 0))
do 
	iDigit=$((iValue % 10));
	iRev=$((10 * iRev + iDigit));
	iValue=$((iValue / 10));
done


if((iRev == iTemp)); then
	echo "Given Number is Palindrome Number"
else 
	echo "Given Number is Not a Palindrome Number"
fi
