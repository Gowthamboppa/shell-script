#!/usr/bin/bash



echo -e "enter the age \c"
read age

if (( $age >= 15)) && (( $age < 30))
then 
	echo " $age is valid "
else
	echo " $age not valid age "
fi



