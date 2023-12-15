#!/bin/bash
echo "enter the n value"
read n
i=2
while [ $i -lt $n ]; do
	echo $i
	i=$(($i + i))
done
