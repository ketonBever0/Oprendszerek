#!/bin/bash


cut -d ";" -f 3 $1 | tail -n +2 | tr A-Z a-z



