#!/bin/bash
#Este script saludara con un cowsay aleatorio
# Lista de animales disponibles en cowsay
animales=(
    "apt"
    "bud-frogs"
    "bunny"
    "calvin"
    "cheese"
    "cock"
    "cower"
    "daemon"
    "default"
    "dragon"
    "dragon-and-cow"
    "duck"
    "elephant"
    "elephant-in-snake"
    "eyes"
    "flaming-sheep"
    "fox"
    "ghostbusters"
    "gnu"
    "hellokitty"
    "kangaroo"
    "kiss"
    "koala"
    "kosh"
    "luke-koala"
    "mech-and-cow"
    "milk"
    "moofasa"
    "moose"
    "pony"
    "pony-smaller"
    "ren"
    "sheep"
    "skeleton"
    "snowman"
    "stegosaurus"
    "stimpy"
    "suse"
    "three-eyes"
    "turkey"
    "turtle"
    "tux"
    "unipony"
    "unipony-smaller"
    "vader"
    "vader-koala"
    "www"
)

clear

# Selecciona un animal aleatorio de la lista
animal_aleatorio=${animales[$RANDOM % ${#animales[@]}]}
#muestra el animal que te va a salir

# Mostrar el mensaje con el animal aleatorio
cowsay -f $animal_aleatorio "¡ " $animal_aleatorio " Dice hola linuxero !"
