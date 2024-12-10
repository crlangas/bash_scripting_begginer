#!/bin/bash

#programa que de dice si puedes votar o no
f=$(date | cut -d " " -f 2-4)
read -p "escribe como te llamas " name
read -p "escribe tu dia de nacimiento " dia
read -p "escribe tu mes de nacimiento " mes
read -p "escribe tu año de nacimiento " year

edad=$(($(date +%Y) - $year ))


if [ $(date +%m) -lt $mes ];
then
	edad=$(($edad-1))
elif [ $(date +%m) -eq $mes -a $(date +%d) -lt $dia ];
then
	edad=$(($edad-1))


fi
echo "$edad años tienes"
if [ $edad -lt 18 ]
then
	echo "lo siento brouder no puedes votar :("
else
	echo "a hoy $f puedes votar $name "
fi
