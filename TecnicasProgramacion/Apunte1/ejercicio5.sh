
declare num1=0
declare num2=0
declare resta=0
 echo "Ingrese 2 numeros: "
 
 read -p "" num1
 read -p "" num2
 
 resta=$(($num1-$num2))

echo "El resultado de la resta es: $resta"

exit 0
