#!/bin/bash
#Author: amit-devops
#Description: Purpose of this script is to find out most occurance of word form given data
#Date; 17-oct-2023
read -p "Enter file name:  " file_name
if ! test -f $file_name; then
  echo "File does not exist. Enter valid file name"
  exit 1
fi
echo "Most occurance of word from input data is :"
cat $file_name | grep -o -E '\w+' | tr '[A-Z]' '[a-z]' | sort | uniq -c | sort -rn | head -n1 | awk '{print $2}'
