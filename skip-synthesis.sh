##
## EPITECH PROJECT, 2019
## requiment script
## File description:
## for requirement in Synthesispool
##

#!/usr/bin/sh

if [ $# != 1 ]
then
    printf $0, "Error: %s, argument invalid."
else
    gawk '{print $3, "\t", $9}' | grep \ $1
fi
