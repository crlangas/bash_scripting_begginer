#!/bin/bash
#mas correcto un case
if [ $# -ne 2 ]
then
  echo "has puesto mal los parametros, USO: $0 num1 num2"
elif [ $1 -eq $2 ]
then
  echo "los numeros si son iguales"
elif [ $1 -gt $2 ]
then
  echo " $1 es mayor que $2"
elif [ $1 -lt $2 ]
then
  echo " $1 es menor que $2"
fi
