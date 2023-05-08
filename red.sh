#!/usr/bin/bash


while read line
do
	echo "$line"
done < files.sh

cat while.sh | while read p
do
	echo $p
done
