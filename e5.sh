#!/bin/bash
nNumero1=$(($RANDOM%101))
nNumero2=$(($RANDOM%101))
echo "El primer numero secret és $nNumero1"
echo "El segon numero secret és $nNumero2"

if [ $nNumero1 -gt $nNumero2 ]; then
echo "El numero major és $nNumero1"
fi

if [ $nNumero2 -gt $nNumero1 ]; then
echo "El numero major és $nNumero2"
fi

let res=$nNumero1*2
echo "Si multiplicam per 2 el $nNumero1, el resultat és $res"

if [ $res -gt $nNumero2 ]; then
echo "El numero major és $res"
fi

if [ $nNumero2 -gt $res ]; then
echo "El numero major és $nNumero2"
fi
