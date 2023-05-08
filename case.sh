#!/usr/bin/bash

echo -e "enter the vechile \c"
read $vec

case $vec in
	"car" )
		echo " $vec avaliable ";;
	"truck" )
		echo " $vec not avliable " ;;
	* )
		echo " $vec is not avaliable ";;
esac	


echo -e "enetr sometging \c "
read num
case $num in
	[a-z] )
		echo $num " is small char ";;
	[A-Z] )
		echo $num " is captial " ;;
	[0-9] )
		echo $num " is number " ;;
	? )
		echo $num " is special char " ;;
	* )
		echo $num "is unknown " ;;
esac
