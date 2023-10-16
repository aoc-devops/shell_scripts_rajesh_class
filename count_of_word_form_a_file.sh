#!/bin/bash
#Author: Amit Channa
#Date: 16-10-2023
#Description: This script is used to find number of occurances of keyword form a file.
file_name=$1
if [ $# -eq 0 ]
then
	echo "You have not entered file name, \n please enter file name while executing script"
	exit 1
fi	

read -p "Enter keyword to search: " key_word
cat $file_name | grep -o -i $key_word | wc -l > count_no
echo "The count of  $key_word keyword is present in a $file_name is:"
echo "`cat count_no`"
