
declare max=0

declare num=0

max=$num

echo "ingresar numeros enteros positivos de forma indefinida hasta que se ingrese 0 y mostrar el mayor"

while :
do
    read -p "Ingrese numeros: " num
    if (( $num > $max  ));
    then
        max=$num
    fi
    (( $num > 0 ))||break
done
echo "El mayor es: $max"
exit 0
