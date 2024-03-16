#!/bin/bash

if [[ $1 -eq $2 ]]; then echo "egyenlőek";
elif [[ $1 -gt $2 ]]; then echo "első nagyobb";
elif [[ $1 -lt $2 ]]; then echo "második nagyobb";
fi
