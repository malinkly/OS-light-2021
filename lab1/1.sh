#!/bin/bash

let MAX=$1
if [[ $MAX -lt $2 ]]
then let MAX=$2
fi
if [[ $MAX -lt $3 ]]
then let MAX=$3
fi
echo $MAX