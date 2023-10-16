#!/bin/bash
#Description: This script displays out the unique words from a file, many confination of data formating commands used in this script
#Date: 16-10-1991
#Author: amit-devops12
#
file_name=$1
if [ $1 -eq 0 ]
then
	echo "Enter file name while runnnig the script"
	exit 1
fi
cat $file_name | grep -o -E '\w+' | tr '[A-Z]' '[a-z]' | sort | uniq -c
