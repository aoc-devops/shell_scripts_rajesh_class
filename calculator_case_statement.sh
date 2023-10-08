#!/bin/bash

read -p "Enter Number 1: " a
read -p "Enter Number 2: " b

echo "========================================================="
echo "Enter 1 for additon"
echo "Enter 2 for substraction"
echo "Enter 3 for multiplication"
echo "Enter 4 for division"
echo "========================================================="

read -p "Enter any number (1-4)" opt

case $opt in
	1)
		echo "Addition of a and b is $((a+b))"
		;;
	2)
                echo "Substraction of a and b is $((a-b))"
		;;
	3)
                echo "Multiplication of a and b is $((a*b))"
		;;
	4)
                echo "Division of a and b is $((a/b))"
		;;
	*)
		echo "Enter valid option \n you havent seen Enter any number (1-4)"
esac
