#!/bin/bash
#Author: Amit Channa Date: 21sep2023
#Description : Enter year the scriopt will tell you year is leap or not leap
#Usage: To check leap year

echo "LEAP YEAR CHECKER"
echo "Enter any year"
read YEAR

if [ `expr $YEAR % 4` -eq 0 ]
then 
	echo "Year $YEAR is a leap year"
else
	echo "Year $YEAR is not a leap year"
fi

