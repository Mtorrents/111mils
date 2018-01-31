#!/bin/bash
declare -i dni=0
read -p"Ingrese su numero de dni: " dni

declare name=""
read -p"Ingrese su nombre: " name

declare surname=""
read -p"Ingrese su apellido: " surname

declare direction=""
read -p"Ingrese su direccion: " direction

declare -i telephone=0
read -p"Ingrese su numero de telefono: " telephone

echo "El señor/a $name $surname con dni $dni telefono $telephone y direccion $direction se ha registrado"

exit 0

