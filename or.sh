#!/usr/bin/bash

echo -e " enter num \c"
read a

if (( $a == 5 )) || (( $a ==6 ))
then 
	echo " $a is matched"
else
	echo " $a is not matched"
fi
