#!/usr/bin/bash



line=1
until (( $line >10 ))
do 
	echo $line
	(( line++ ))
done

