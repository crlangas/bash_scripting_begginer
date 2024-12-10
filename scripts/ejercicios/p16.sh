#!/bin/bash
#esta es otra manera en la que lo hice yo
if [ $1 -lt $2 ] && [ $1 -lt $3  ]
then 
	echo "el mas pequeño es el 1º"
	if [ $2 -lt $3 ]
		then
			echo " el mas grande es el 3º y el medioano el 2º"
	else 
		echo " el mas grande es el 2º y el mediano el 3º"
	fi
else
 	if [ $3 -lt $1 ] && [ $3 -lt $1  ]
	then
		echo "el mas pequeño es el 3º"
	
		if [ $2 -lt $3 ]
			then
				echo " el mas grandees el 2º y el mediano el 3º"
		else 
			echo " el mas grandees el 3º y el mediano el 2º"
		fi
	else
		echo "el mas peqeuño es el 2º"
		if [ $1 -lt $3 ]
			then
				echo " el mas grandees el 3º y  el mediano el 1º"
		else 
			echo " el mas grandees el 1º y  el mediano el 3º"
		fi
	fi
fi
