#!/bin/bash

##Making changes to test webook##

echo "enter the n value"
read n

sum=0
i=1
temp=$n

while [ $i -le $n ]; do
	sum=$(($sum + $i))
	i=$(($i + 2))
done

echo "The sum of odd numbers for value $temp is $sum" 

