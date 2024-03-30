#!/bin/bash

# Prompt the user to enter a number
echo "Enter a number:"
read num

# Check if the number is positive, negative, or zero
if [ $num -gt 0 ]
then
    echo "$num is positive"
elif [ $num -lt 0 ]
then
    echo "$num is negative"
else
    echo "$num is zero"
fi

