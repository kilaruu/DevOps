#!/bin/bash


echo "Enter the n value"
read n

for i in $(seq 1 2 $n)
do
	sum=$(($sum + $i))
done

echo "Sum of odd numbers for value $n is $sum"

