#!/bin/bash

echo "Introdueix un nombre de segons i l'obtindras en hores,minuts i segons"

echo "Introduiex un nombre de segons"

read temps

hores=0
minuts=0
segons=0

if [ $temps -ge 60 ] ; then

let min=$temps/60

let segons=$segons%60 

fi

if [ $min -ge 60 ] ; then

let hores=$min/60

let min=$min%60

fi

echo "El $temps segons son $hores hores,$min minuts i $segons segons"
