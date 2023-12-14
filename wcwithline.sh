#!/bin/bash

 
while read char
do

value=`echo $char | wc -c`
echo $value:$char

done < $1


