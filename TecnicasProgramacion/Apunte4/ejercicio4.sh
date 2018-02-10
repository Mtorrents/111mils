
declare romano

romano=""

read -p "Ingrese un numero romano: " romano

if [ $romano == "I" ]
then
    echo "Valor 1"
elif [ $romano == "V" ]
then
    echo "Valor 5"
elif [ $romano == "X" ]
then
    echo "Valor 10"
elif [ $romano == "L" ]
then
    echo "Valor 50"
elif [ $romano == "C" ]
then
    echo "Valor 100"
elif [ $romano == "D" ]
then
    echo "Valor 500"
elif [ $romano == "M" ]
then
    echo "Valor 1000"
fi

exit 0
