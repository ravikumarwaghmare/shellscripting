#!/bin/bash

##Description - Command line examples

if [ $# -ne 3 ];
  then
    echo "Expected three arguments"

    exit 0;

fi


#if [ -z "$1" ]
#  then
#    echo "No argument supplied"
#fi


echo "Argument one is - $1"

echo "Argument two is - $2"

echo "Argument three is - $3"





###The commands echo $* and echo $@ both print the same thing, the list of all command line arguments, but “$*” is one string, and “$@” is a list of separate strings for each parameter.

for i in "$*"
do
   echo $i
done

for i in "$@"
do
   echo $i
done
