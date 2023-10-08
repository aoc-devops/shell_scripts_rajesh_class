#!/bin/bash
#Author: Amit Channa Date:21sep2023
#Description: We are taking input number from user and categorizing number according to the slabs it fall
#
echo "Enter any number"
read NUM

if [ $NUM -lt 20 ]
then
	echo "Number $NUM is less than 20"
elif [ $NUM -ge 20 ] && [ $NUM -lt 40 ]
then
	echo "number $NUM is between 20 to 40"
else
	echo "number $NUM is equal to 40 and above "
fi

