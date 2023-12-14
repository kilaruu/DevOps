#!/bin/bash


echo "enter the n value"
read n

sum=0
i=2
temp=$n

while [ $i -le $n ]; do
	sum=$(($sum + $i))
	i=$(($i + 2))
done

echo "The sum of even numbers for value $temp is $sum" 

