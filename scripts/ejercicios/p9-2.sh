#!/bin/bash
read -p "INTRODUZCA SU NOMBRE " y
x=$(date | cut -c 1-15) 
z=$(date | cut -c 17-21) 
echo "Buenos dias  $y " 
echo "hoy es $x y son las $z"


