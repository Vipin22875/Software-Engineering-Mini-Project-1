#!/bin/bash
z=1
while [ $z -eq 1 ]
do
	echo "ENTER THE NUMBER OF DAY IN WEEK (1 FOR MONDAY ...)"
	read a
	case $a in
		1) echo "IHM";;
		2) echo "TUESDAY";;
		3) echo "Happy hump day" ;;
		4) echo "THURSDAY";;
		5) echo "TGIF" ;;
		6) echo "SATURDAY";;
		7) echo "SUNDAYY" ;;
		*) echo "PLEASE ENTER A VALID WEEKDAY";;
	esac
	echo "Press 1 to continue or 0 to exit"
	read z
done

