#!/bin/bash
#
echo "This is tool to convert text to upper or lower case"

read -p "Type any scentense :" text
echo "$text" > text.txt

echo "Check if you entered text is capital or small \n $text"
echo "If entered text is small case then type 'yes' \n other wise type 'no'"
read yes
if [ $yes = yes ]
then
	tr 'a-z' 'A-Z' < text.txt
elif [ $yes = no ]
then
	tr 'A-Z' 'a-z' < text.txt
else
	echo "This tool accepts 'yes' or 'no' inputs, you entered wrong input"
fi
