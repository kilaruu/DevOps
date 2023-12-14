#!/bin/bash

echo "Enter the name of file or directory"
read name

if [ -f "$name" ]; then
	if [ -h "$name" ]; then
	    	echo "The given input - $name - Is a Soft Link"
	else
		echo "The given input - $name - Is a File"
	fi	
elif [ -d $name ]; then
    echo "The given input - $name - Is a Directory"

else
    echo "The given input value is neither File or Directory or Softlink"
fi
