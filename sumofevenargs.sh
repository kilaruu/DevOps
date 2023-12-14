#!/bin/bash
set -x
sum=0

         for i in $*
           do
		   if [ $((i % 2)) -eq 0 ]; then
	     		sum=$(($sum + $i))
	     	   fi
	   done

echo "The sum of the even number arguments passed is $sum"
