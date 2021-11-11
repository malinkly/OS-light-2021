#!/bin/bash 

STR=""
while true
do
read A
if [[ $A == "q" ]]
then break
fi
STR=$STR$A
done
echo $STR