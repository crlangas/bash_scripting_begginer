#!/bin/bash
#varible para el numero aleatorio
x=`echo $((1+$RANDOM%10))`
echo "$x"
echo "adivina un numero del 1 al 10 "
read y
if [ $x -eq $y ]
then
	echo "felicidades acertaste el numero era $x"
	exit
elif [ $x -ne $y ]
then
	echo "fallaste aun te queda una oportunidad"
fi
if [ $x -lt $y ]
then
	echo "tu numero es mayor que el que tienes que adivinar"
elif [ $y -lt $x ]
then
	echo "tu numero es menor que el que tienes que adivinar"
fi

#otra variable para la segunda oportunidad
read z

if [ $x -eq $z ]
then
	echo "felicidades acertaste el numero era $x"
elif [ $x -ne $z ]
then
	echo "vaya fallaste el numero era $x"
fi
