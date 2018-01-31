#!/bin/bash

declare townName=""

read -p"Ingrese el nombre de su barrio: " townName

declare postalDirection=""

read -p"Ingrese la direccion de la comisaria: " postalDirection

declare crossStreet1=""

read -p"Ingrese la primer entre calle: " crossStreet1

declare crossStreet2=""

read -p"Ingrese la segunda entre calle: " crossStreet2

echo "La comisaria de $townName se encuentra en la calle $postalDirection entre $crossStreet1 y $crossStreet2"

exit 0
