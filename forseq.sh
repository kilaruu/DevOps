#!/bin/bash
echo "Enter the n value"
read n
sum=0
for i in $(seq 2 2 $n)
do
    sum=$(($sum + $i))
done
echo "The sum of even numbers is $sum"
