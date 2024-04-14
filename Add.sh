#! /bin/bash

echo 
echo "enter value1 and value2"
read value1 value2

c=`expr $value1 + $value2`
echo $c
