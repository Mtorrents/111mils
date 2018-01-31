# se ingresaran dos numeros para realizar una suma
declare num1=0
declare num2=0
declare suma=0

echo "Ingrese 2 numeros: "

read -p "" num1
read -p "" num2

suma=$(($num1+$num2))

echo "La suma entre esos numeros es: $suma"

exit 0
