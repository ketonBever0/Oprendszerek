#!/bin/bash

val1=$1;
val2=$2;

# nem muszáj ==
if [[ $val1 = $val2 ]]; then echo "ugyanaz";
else echo "nem ugyanaz";
fi
