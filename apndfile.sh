#!/usr/bin/bash



echo -e "enter the file name : \c"
read file

if [ -e $file ]
then 
	if [ -f $file ]
	then 
		if [ -w $file ]
		then 
			echo "enter some text file and press ctrl d "
			cat >> $file

		else
			echo " file do not have write permission"
		fi
	else
		echo " $file is not a file "
	fi
		
else
	echo " $file  file do not exists"
fi	
