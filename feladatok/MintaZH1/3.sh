#!/bin/bash


if [[ ! -d $1 ]]
then
	echo Hiba
	exit 11
fi

cd $1

for (( i=1; i<=$(ls -s -1 *.txt | sort -n | wc -l); i++))
do
	
	if [[ $(ls -s -1 *.txt | sort -n | head -n $i | tail -n 1 | cut -d " " -f 1) -eq 0 ]]
	then
		filename=$(ls -s -1 *.txt | sort -n | head -n $i | tail -n 1 | cut -d " " -f 2)
		echo "${filename%.*}"
	fi
	
done


