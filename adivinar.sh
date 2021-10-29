
nSecret=$(($RANDOM%11))
echo "Escriu el nom"
read nom
echo "Bones $nom"

echo "EL numero és $nSecret"
echo "Quin és el numero secret?"


read numeroUsuari

if test $nSecret -eq $numeroUsuari

    then 
    echo "Correcta!! Com a premi un bon pa amb sobrassada :) $nom"
fi

if test $nSecret -gt $numeroUsuari
   
    then
    echo "Incorrecta!! Maquina que és més petit ;)"
fi
if test $nSecret -lt $numeroUsuari
    then
    echo "Incorrecta!! Bosses Tristes és mes gran"
