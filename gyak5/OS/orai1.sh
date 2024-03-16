#!/bin/bash

# ./feladat.sh 123 +45 -6 78 9

numbers=$(echo $* | tr -d ' ' | tr -d '+' | tr -d '-');

echo ${#szamjegyek};
