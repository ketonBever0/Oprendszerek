#!/bin/bash

val=$1;

if [[ $val -gt 0 ]]; then
	echo "nagyobb, mint 0";
elif [[ $val -lt 0 ]]; then
	echo "kisebb, mint 0";
elif [[ $val -eq 0 ]]; then
	echo "nulla";
fi


