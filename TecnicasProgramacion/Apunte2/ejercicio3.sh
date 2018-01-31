
declare genero=""

read -p "Ingrese su genero: " genero

if [[ "$genero" == "Masculino" || $genero == "Femenino" ]] 
then 

    if [[ $genero = "Femenino" ]] 
    then
        echo "El genero ingresado es femenino"
    fi
    else
     echo "El genero ingresado no es valido"
fi

exit 0      
