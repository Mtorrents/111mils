
declare num1=0

read -p "Ingrese el primer numero: " num1

declare num2=0

read -p "Ingrese el segundo numero: " num2

declare num3=0

read -p "Ingrese el tercer numero: " num3

declare num4=0

read -p "Ingrese el cuarto numero: " num4

if [[ $num1 = $num2 || $num3 = $num4 ]]
then
    echo "El primer y el segundo numero son iguales"
    echo "o el tercer y el cuarto numero son iguales"

fi
