#!/usr/bin/bash


usage(){

	echo "enter something"
}
checkfile(){
	local filename=$1
	[[ -f $1 ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && usage

if ( checkfile "$1" )
then
	echo " found "
else
	echo " not found "
fi
