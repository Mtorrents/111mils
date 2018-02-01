
declare name=""

read -p "Ingrese su nombre: " name

declare password=0

read -p "Ingrese su contraseña: " password

if [[ $name == "Juan" && $password == 1234 ]]
then
    echo "Hola Juan"
else
    if [[ $name == "Pedro" && $password == 5678 ]]
    then
        echo "Hola Pedro"
    else
        echo "Usuario y/o contraseña invalidos"
    fi
fi
