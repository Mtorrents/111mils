
declare genero=""

read -p "Ingrese su genero: " genero

declare edad=0

read -p "Ingrese su edad: " edad

if [[ $genero == "Masculino" && $edad > 18 ]]
then
    echo "Usted es de genero masculino y es mayor de edad"
fi

exit 0
