#!/bin/bash
#CREATE BASH SCRIPT WHICH WILL TAKE TWO NUMBERS AS COMMAND LINE AND PRINT LARGER OF THEM
#$1 refers to the first argument
#$2 refers the second argument 
if [ "$#" -ne 2 ]
then
    echo "You must enter exactly 2 arguments"
elif [ $1 -gt $2 ]
then
	echo " $1 is LARGER THAN $2"
elif [ $1 -eq $2 ]
then
	echo " $1 is EQUAL TO $2 "
else
echo " $2 is LARGER THAN $1"
fi


