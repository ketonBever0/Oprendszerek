#!/bin/bash

if [[ ! -f $1 ]] && [[ -f $2 ]]; then
	exit 142
fi

num1=$(head -n 1 $1)
num2=$(head -n 1 $2)

echo `expr $num1 + $num2`

