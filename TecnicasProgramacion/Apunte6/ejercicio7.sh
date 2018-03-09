declare -a array=()

declare -a array2=()

declare i
echo "Ingrese valores para el vector: "
for((i=1;i<=5;i++)){
    read -p "" array[i]
}
echo ""
echo "Los valores ingresados y almacenados en otro vector multiplicando sus valores por 2 da: "
for((i=1;i<=5;i++)){
    array2[i]=$((array[i]*2))
    echo ${array2[i]}
}
