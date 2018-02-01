
declare numero=0

read -p "Ingrese un numero: " numero

if (( $numero % 2 == 0 )) 
then
    echo "$numero es multiplo de 2"

else
    echo "$numero no es multiplo de 2"
fi

exit 0
