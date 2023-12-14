#!/bin/bash
 
echo "Enter the n value"
read n
 
sum=0
 
for ((i=0; i<=n; i+=2))
do
    sum=$(($sum + $i))
done
 
echo "The sum of $n numbers is $sum"
