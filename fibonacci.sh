#!/bin/bash

# Function to generate Fibonacci series up to n terms
function generate_fibonacci {
    n=$1
    a=0
    b=1

    echo "Fibonacci series up to $n terms:"
    for ((i=0; i<n; i++)); do
        echo -n "$a "
        temp=$((a + b))
        a=$b
        b=$temp
    done
    echo
}

# Check if the number of terms is provided as a command line argument
if [ "$#" -eq 0 ]; then
    echo "Usage: $0 <number_of_terms>"
    exit 1
fi
