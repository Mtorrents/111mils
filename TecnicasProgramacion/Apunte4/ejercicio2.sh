
declare nrodia

nrodia=0

read -p "Ingrese un numero de dia(1 al 7): " nrodia

if (( $nrodia == 1 ))
then
    echo "Lunes"
elif (( $nrodia == 2 ))
then
    echo "Martes"
elif (( $nrodia == 3 ))
then
    echo "Miercoles"
elif (( $nrodia == 4 ))
then
    echo "Jueves"
elif (( $nrodia == 5 ))
then
    echo "Viernes"
elif (( $nrodia == 6 ))
then
    echo "Sabado"
elif (( $nrodia == 7 ))
then
    echo "Domingo"
else
    if (( $nrodia<1 || $nrodia>7 ))
    then
        echo "El numero de dia ingresado es invalido"
    fi
fi

exit 0
