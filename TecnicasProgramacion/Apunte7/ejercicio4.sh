
declare sum=0

declare num=0
echo "ingresar numeros de forma indefinida hasta que se ingrese 0, sumarlos y mostrar su resultado"

while :
do
    read -p "Ingrese numeros: " num
    sum=$(( sum + num ))
    (( $num > 0 ))||break
done
echo "El resultado de la suma es: $sum"
exit 0
