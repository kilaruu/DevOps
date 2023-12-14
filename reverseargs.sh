#!/bin/bash
set -x
# Check if there are any command line arguments
if [ "$#" -eq 0 ]; then
    echo "No arguments provided."
    exit
fi

# Print arguments in reverse order
echo "Arguments in reverse order:"
for ((i=$#; i>0; i--)); do
    echo "${!i}"
done

