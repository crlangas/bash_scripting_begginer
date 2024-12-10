#!/bin/bash
echo -e "este programa evalua si un numero es mayor o menor que 5 /n si el número es mayor aparecer un 1 /n si es menor aparecera un 0" 

read -p "Vamos alla introduce un número: " num
if [[ $num -gt 5 ]];
then
  echo 1
else
  echo 0
fi
