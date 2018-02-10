
declare carac


carac=""

read -p "Ingrese un caracter cualquiera(numero,consonante,vocal): " carac

if [ $carac = "a" ] || [ $carac = "e" ] || [ $carac = "i" ] || [ $carac = "o" ] || [ $carac = "u" ]
then
    echo "El caracter ingresado es una vocal"
    
elif [ $carac = "b" ] || [ $carac = "c" ] || [ $carac = "d" ] || [ $carac=="f" ] || [ $carac = "g" ]
then
    echo "El caracter ingresado es una consonante"
        
elif [ $carac = "0" ] || [ $carac = "1" ] || [ $carac = "2" ] || [ $carac=="3" ] || [ $carac = "4" ]  || [ $carac = "5" ] || [ $carac = "6" ] || [ $carac = "7" ] || [ $carac = "8" ] || [ $carac = "9" ]
then
    echo "El caracter ingresado es un numero"
else
    echo "El caracter ingresado no es valido"
fi

exit 0
