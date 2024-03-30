#!/bin/bash

# Prompt the user to enter two strings
echo "Enter the first string:"
read str1
echo "Enter the second string:"
read str2

# Check if the strings are equal
if [ "$str1" = "$str2" ]
then
    echo "The strings are equal"
else
    echo "The strings are not equal"
fi

