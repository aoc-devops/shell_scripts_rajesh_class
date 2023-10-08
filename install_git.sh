#!/bin/bash
#Author: Amit Channa  Date: 21 sep 2023
#Description: This script is creaed to install application on remote servers using passwordles ssh
# to do so we need passoword less connection between servers for that used ssh keygen
echo "connecting to the remote server"

echo "enter ip of remote server-ip"
read IP

ssh ec2-user@$IP << EOF
# getting the user id
sudo yum install git -y

if [ $? -eq 0 ]
then
	echo "git installed sucessfully on remote server"
else
	echo "git pakage not installed sucessfully"
fi
EOF
