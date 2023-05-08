#!/usr/bin/bash
echo $0 $1 $2 $3 ' echo 0 1 2 3 ' # this argument
my=("$@") # it takes multiple arguments in an array
echo "${my[o]} , ${my[1]} "
echo $@ # this prints entire arguments
echo $# # this show number of arguments 
