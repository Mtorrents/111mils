
declare nrodia

nrodia=0

read -p"Ingrese un numero de dia de la semana: " nrodia

case $nrodia in

    1)
        echo "Lunes"
        ;;
        
    2)
        echo "Martes"
        ;;
        
    3)
        echo "Miercoles"
        ;;
        
    4)
        echo "Jueves"
        ;;
        
    5)
        echo "Viernes"
        ;;
        
    6)
        echo "Sabado"
        ;;
        
    7)
        echo "Domingo"
        ;;
        
    *)
        echo "No es un numero de dia valido"
        ;;
    
esac

exit 0
        
