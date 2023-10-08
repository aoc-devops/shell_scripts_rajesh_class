#!/bin/bash
#Author: Amit channa Date: 21Sep2023
# Description: in this script we are compairing input numbers with existing variable
# Usage: Compairing Numbers

echo "Enter first integer"
read a
echo "Enter second integer"
read b
c=30

if [ $(($a+$b)) -eq $c]
then
	echo "The integers are equal"
else
	echo "Integers are not equal"
fi
