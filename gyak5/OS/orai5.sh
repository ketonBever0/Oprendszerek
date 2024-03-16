#!/bin/bash

for gyumolcs in $(ls); do
	echo $gyumolcs
done

for (( i=0; i < 10; i++ )); do
	echo $i;
done

echo "--------------"

for i in {0..9}; do
	echo $i
done

echo "--------------"

i=0;

while [[ i -lt 10 ]]; do
	let i=$i+1
	
	if [[ $i -eq 5 ]]; then
		continue
	fi
	
	if [[ $i -gt 7 ]]; then
		break
	fi
	
	sleep 1
	
	echo $i
	
done
