#!/bin/bash
#comprobacion de los parametros introducidos
if [ $# -eq 3 ]
then
	#programa
	if [ $1 -gt $2 ] && [ $1 -gt $3  ]
	then
		echo "el numero $1 es el mayor"
	elif [ $2 -gt $1 ] && [ $2 -gt $3  ]	
		echo "el numero $2 es el mayor"
	elif [ $3 -gt $2 ] && [ $3 -gt $2  ]	
		echo "el numero $3 es el mayor"
	elif [ $1 -eq $2 ] && [ $1 -eq $3 ]
		echo "los tres números son iguales"
	fi
else
 echo "USO: $0 numero1 numero2 numero3"	
fi
