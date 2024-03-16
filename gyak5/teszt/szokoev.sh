#!/bin/bash

# minden 4., 100-ok nem, csak ha 400-al osztható

if [[ $1%400 -eq 0 ]] || [[ ! $1%100 -eq 0 ]] && [[ $1%4 -eq 0 ]];
	then echo "szökőév"
	else echo "nem szökőév"
fi
