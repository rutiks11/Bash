#! /bin/bash

read -a array -p "Eneter Number "
 
for n in ${array[@]}
do 
	cube=$((n*n*n))
	echo "Number is $n and Cube is $cube"
done
