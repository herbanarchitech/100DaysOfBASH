#!/bin/env bash


# A rudimentary script to greet more than two users the script will let you if you are couple an arguement or a couple arguements short.



if [ $# -lt 3 ]
then
	echo "Number of arguements is insufficient"
	echo "Please enter more than two arguements"

else
	username=$1
	username_two=$2
	username_three=$3
	
	echo "Hello $username $username_two $username_three."

fi

#echo "Number of arguements entered $#."

