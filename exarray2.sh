echo "Escriu lletres separades: "
read PARAULES
conta=0
for var in  ${PARAULES[@]}; do
    if [ $var = h -o $var = H ]; then
        let conta=$conta+1
        echo $conta
    fi
done
echo "Hi ha: $conta h(s)"