#!/bin/bash 

if [[ $PWD == $HOME ]]
then echo $PATH
exit 0
else echo "Not home directory"
exit 1
fi