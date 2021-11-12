#! /bin/bash

# ECHO COMMAND
#echo "Hello Everybody!"

#VARIABLES
#Upercase by convection
#Letters, numbers, underscores
NAME="Waython"
#echo "My name is $NAME"
#echo "My name is Captain Yesse Jr."

#USER INPUT
#read -p "Enter your name: " NAME
#echo "Hello dear $NAME, my name is Captain Yesse Jr, nice to meet you $NAME!"

#SIMPLE IF STATEMENT
#if [ "$NAME" == "Waython" ]
#then
#    echo "Your name is Waython"
#else
#    echo "Your name is NOT Waython"
#  fi

# ELSE IF (elif)
#if [ "$NAME" == "Waython" ]
#then
#    echo "Your name is Waython"
#elif [ "$NAME" == "Joshua" ]
#then
#    echo "Your name is Joshua"
#else
#    echo "You are NOT Waython or Joshua, please stay away from this Machine"
#    fi

# COMPARISON
NUM1=55
NUM2=69
#if [ "$NUM1" -gt "$NUM2" ]
#then
#   echo "$NUM1 is greater than $NUM2"
#else
#   echo "$NUM1 is less than $NUM2"
#fi

########
#val1 -eq val2 Return true if the values are equal
#val1 -ne val2 Return true if the values are not equal
#val1 -gt val2 Return true if val1 is greater than val2
#val1 -ge val2 Return true if val1 is greater or equal to val2
#val1 -lt val2 Return true if val1 is less than val2
#val1 -le val2 Return true if val1 is less than or equal to val2
########

# FILE CONDITION
FILE="J11.txt"
if [ -f "$FILE" ]
then
    echo "$FILE is a file"
else
    echo "$FILE is NOT a file"
fi

########
# -d file True if the file is a directory
# -e file True if the file exists (note that this is not particulary portable, thus -f  is  generally used)
# -f file True if the provided string is a file
# -g file True if the group id is set on file
# -r file True if the file is readable
# -s file True if the file has non-zero size
# -u file True if the user id is set on a file
# -w file True if the file is writtable
# -x file True if the file is executable
########
