#! /bin/bash

read -p "Enter the Year " year

if((year % 4 == 0))
then 
	echo "Year $year is Leap Year"
else 
	echo "Year $year is not leap year"
fi
