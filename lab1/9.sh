#!bin/bash

A=$(cat /var/log/*.log | wc -l)
echo "$A"