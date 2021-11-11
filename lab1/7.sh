#!bin/bash

grep -r —text -o -h -E "[[:alnum:]]+@[[:alnum:]]+(\.[[:alpha:]]+)+" /etc/* | '{printf(%s, ",$0)}' | rev | cut -c3- | rev > emails.lst