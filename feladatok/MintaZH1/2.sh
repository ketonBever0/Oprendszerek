#!/bin/bash



if [[ $1 -le 0 ]]
then
	echo nem
	exit 0
fi

osszeg=0;
for (( i=1; i<=$1; i++ ))
do
	osszeg=$(expr $osszeg + $i)
	#echo $osszeg
	if [[ osszeg -eq $1 ]]
	then
		echo igen
		exit 0;
	fi
done

echo nem



