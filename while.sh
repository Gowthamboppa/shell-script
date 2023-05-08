#!/usr/bin/bash



num=0

while (( $num <=10 ))
do
	echo "$num"
	#sleep 2
	num=$(( num + 1))
done

echo -e "enter the file name \c"
read file
while [ -e $file ]
do
	cat >> $file
	file=myfile
done
