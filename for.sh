#!/usr/bin/bash



for i in {0..10..5}
do
	echo $i
done

for (( i=0; i<=10; i++ ))
do
	echo $i
done

for i in ls pwd date  
do 
	echo "------------------$i-----------------"
	$i
done

for i in *
do 
	if [ -d $i ]
	then 
		echo $i
	fi
	
done
