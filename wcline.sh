#!/bin/bash
k=0
while read char
do
    k= ((k++))
    value1=`echo $char | wc -w`
    value2=`echo $char | wc -c`
    echo "$k: $value1: $value2: $char"
done < $1
