#!/bin/bash
#Author; aoc-devops
#Description: Purpose of this script is to findout no of words, lines and charactrers from given data
read -p "Enter file name: " file_name
cat $file_name
if [ $? -eq 0 ]
then 
	echo "The no of lines in $file_name is `cat $file_name | wc -l`"
	echo "The no of words in $file_name is `cat $file_name | wc -w`"
	echo "The no of characters in $file_name is `cat $file_name | wc -c`"
fi

