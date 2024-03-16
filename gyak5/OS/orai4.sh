#!/bin/bash

if [[ ! -e $1 ]]; then exit 0;
fi

if [[ -f $1 ]]; then echo "fájl";
elif [[ -d $1 ]]; then echo "mappa";
fi
