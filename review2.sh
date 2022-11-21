#!/bin/bash -x

read -p "enter first value: " num1
read -p "enter second value: " num2

if [ $num1 -gr $num2 ]
then 
echo "$num1 is greater than $num2"
else
echo "$num2 is greater than $num1"
fi
