#!/bin/bash


password="kaizen"

until [[ $password == $input ]]
do 
	read -p "Enter your password: " input
	if [ $password != $input ]
	then 
		echo "try again"
	fi
done


