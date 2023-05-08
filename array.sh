#!/usr/bin/bash


array=('a' , '1','b' ,'c', 'e')
array[5]=5
echo ${array[@]}
echo ${array[4]}
echo ${!array[@]}
echo ${array[@]}
echo ${#array[@]}
unset array[2]
echo ${array[@]}
