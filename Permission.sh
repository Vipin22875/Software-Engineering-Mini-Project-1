#!/bin/bash
FILE="$1" 
if [ -e "$FILE" ] 
then
   echo "$FILE DOES EXISTS"
else
   echo "$FILE DOES NOT EXIST"
fi
if [ -w "$FILE" ] 
then
   echo "WRITE permission is granted on $FILE"
else
   echo "WRITE permission is NOT granted on $FILE"
fi
if [ -x "$FILE" ] 
then
   echo "EXECUTE permission is granted on $FILE"
else
   echo "EXECUTE permission is NOT granted on $FILE"
fi
if [ -r "$FILE" ] 
then
   echo "READ permission is granted on $FILE"
else
   echo "READ permission is NOT granted on $FILE"
fi
