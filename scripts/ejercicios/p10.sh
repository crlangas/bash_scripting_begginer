#!/bin/bash
#script que hace una suma
#variable que suma los dos numeros
s=$(expr $1 + $2)
#compruba si se han puesto 2 parametros si no muestra un error
if [[ $# -ne 2 ]]
then
echo "a habido un error has de meter 2 numeros por parametros"
else
echo "tu suma vale: $s"
fi

