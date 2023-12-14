#!/bin/bash

echo "**********************************"
echo "**    SCRIPT NAME : $0    **"
echo "**********************************"


name="Teja Kilaru"
topic="Dev Ops"
step1="Linux"
batch="November 2023"
place="Hyderabad"

echo -e "Hello I'm $name \nStarted $topic with $batch and completed the $step1 and moved to shell scripting \n\tGoal of the task to get a placement in $place by May 2024 \n\t\t$1 used are $#"

echo "$@"

