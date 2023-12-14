#!/bin/bash

echo "Enter the n value"
read n
 
temp=$n

mul=1
 
while [ $n -gt 1 ]; do
    mul=$(($mul * $n))
    ((n--))
done
 
echo "The factorial of $temp numbers is $mul"
