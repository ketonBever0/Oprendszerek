#!/bin/bash

if [[ ! -f ./forma1.csv ]];
then
	echo "HIBA: forma1.csv fájl nem található!";
	exit 2
fi

echo -e "1. feladat:\n------------------------------------------------------------"

echo "$(tail -n +2 forma1.csv | wc -l) versenyző vett részt."

echo -e "------------------------------------------------------------\n"


echo -e "2. feladat:\n------------------------------------------------------------"

cut -d , -f 1 forma1.csv | tail -n +2 | sort

echo -e "------------------------------------------------------------\n"


echo -e "3. feladat:\n------------------------------------------------------------"

cut -d , -f 3 forma1.csv | tail -n +2 | sort | uniq

echo -e "------------------------------------------------------------\n"


echo -e "4. feladat:\n------------------------------------------------------------"

echo "$(cut -d , -f 4 forma1.csv | tail -n +2 | sort -n | uniq | wc -l)"

echo -e "------------------------------------------------------------\n"

echo -e "5. feladat:\n------------------------------------------------------------"

echo "$(cut -d , -f 6 forma1.csv | tail -n +2 | sort -n -r | head -n 1) volt a legtöbb egy főre jutó futamrészvétel."

echo -e "------------------------------------------------------------\n"


echo -e "6. feladat:\n------------------------------------------------------------"

echo "$(cut -d , -f 7 forma1.csv | tail -n +2 | sort -n | egrep "1" -w | wc -l) versenyző nyert futamot."

echo -e "------------------------------------------------------------\n"


echo -e "7. feladat:\n------------------------------------------------------------"

echo "$(tail -n +2 forma1.csv | sort -n -r -t , -k 5 | cut -d , -f 1 | head -n 1) rendelkezett a legtöbb ponttal."

echo -e "------------------------------------------------------------\n"


