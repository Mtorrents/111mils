#!/bin/bash

declare townName=""

read -p"Ingrese el nombre de su barrio: " townName

declare postalDirection=""

read -p"Ingrese la direccion de la comisaria: " postalDirection

echo "La comisaria de $townName se encuentra en la calle $postalDirection"

exit 0
