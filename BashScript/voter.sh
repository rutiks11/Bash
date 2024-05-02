#! /bin/bash 

read -p "Enter Age of the person "  age

if((age >= 18))
then 
	echo "Person is Eligible "
else 
	echo "Person is not eligible"
fi

