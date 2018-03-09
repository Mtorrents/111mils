declare -i numero=1

echo "Ingrese numeros hasta que alguno sea mayor a 100"

while :
do
    read -p "Ingrese numero: " numero
    (( $numero <= 100 ))||break
done

exit 0
