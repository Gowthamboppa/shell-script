#!/usr/bin/bash
# if statement

x=10

if [ $x -eq 10 ] 
then
    echo " is true"
fi
word=z
if [[ $word < a ]]
then 
	echo "true"
else
	echo "false"
fi

y=abcde
if [[ $y == "abc" ]]
then 
	echo " equal"
elif [[ $y == "abcde" ]]
then
	echo " else is true "
else 
	echo "not true "
fi

z=z
if [[ $z == "k" ]]
then
        echo " equal"
elif [[ $z == "z" ]]
then
        echo " $z  is true "
else
        echo "not true "
fi

