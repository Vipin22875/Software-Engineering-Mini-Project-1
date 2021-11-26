#!/bin/bash
z=1
while [ $z -eq 1 ]
do
	echo "PRESS 1 TO CHECK NO. IS ODD/EVEN OR PRESS 2 TO FIND SMALLEST OF THREE NOS. "
	read a
	case $a in
		1)echo "ENTER THE NUMBER"
	  	  read a
	  	  if [ ` expr $a % 2` -eq 0 ]
	  	  then 
			echo "THE NUMBER IS EVEN"
	  	  else
			echo "THE NUMBER IS ODD"
	  	  fi;;
		2)echo "Enter Num1"
		  read num1
		  echo "Enter Num2"
		  read num2
		  echo "Enter Num3"
		  read num3
		  if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ]
		  then
			echo "$num1 is the smallest"
		  elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ]
		  then
    			echo "$num2 is the smallest"
		  else
    			echo "$num3 is the smallest"
		  fi;;
	*)   echo " INVALID ";;
	esac
	echo "Press 1 to continue or 0 to exit"
	read z
done

