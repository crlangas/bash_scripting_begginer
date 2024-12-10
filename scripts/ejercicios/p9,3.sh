#!/bin/bash
rm texto.txt
x=$(ls | wc -l) 
echo " ---> el estado de salida es: $?"
echo " el numero de archivos y directorios es $x " 
echo " ---> el estado de salida del ultimo comando es: $?"
