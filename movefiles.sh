#!/bin/bash

find -maxdepth 1 -type f -name "*.py" > temp

while read test
do
	file=`echo "$test" | sed 's/.py/.go/g'`
	mv $test $file
done < temp

rm temp
