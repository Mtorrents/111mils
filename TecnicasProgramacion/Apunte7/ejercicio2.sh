declare num1=0

declare num2=0

declare repeat="n"

declare sum=0

echo "Ingrese 2 numeros para sumarlos y repetir esto hasta que el usuario lo disponga: "

while :
do
    read -p "Ingrese un numero: " num1
    read -p "Ingrese otro numero: " num2
    sum=$(( num1 + num2 ))
    echo "El resultado de la suma es: $sum"
    read -p "Desea continuar (s/n): " repeat
    [[ $repeat == "s" ]]||break
done

exit 0
