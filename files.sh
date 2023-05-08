#!/usr/bin/bash


echo -e "enter the file to serach : \c "
read filename
if [ -e $filename ]
then 
	echo "$filename is found "
else
	echo " $file is not found "
fi

if [ -f $filename ]
then
        echo "$filename is file"
else
        echo " $file is not file "
fi

if [ -d $filename ]
then
        echo "$filename is directory "
else
        echo " $file is not directory "

fi

echo -e " enter to check file emmpty or not: \c"
read f1
if [ -s $f1 ] 
then
	echo $f1  " is full "
else 
	echo $f1 " is  empty "
fi


