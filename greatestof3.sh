#!/bin/bash

num1=$1
num2=$2
num3=$3


if [ $# -ne 3 ]; then
    echo "Error!! For the script to properly function 3 arguments has to be passed"
elif [ $num1 -eq $num2 ] || [ $num1 -eq $num3 ] || [ $num2 -eq $num3 ]; then
    echo "**Error** Can't proceed forward as the passed arguments are not unique values"
elif [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]; then
    echo "$num1 is the greatest of three numbers"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]; then
    echo "$num2 is the greatest of three numbers"
else
    echo "$num3 is the greatest of three numbers"
fi
