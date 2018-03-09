declare -a array=()

for((i=2;i<=99;i++)){
    if ((i % 2 != 0))
    then
        array[i]=$i
    fi

}

echo "Numeros impares entre 1 y 100: "
for((i=2;i<=99;i++)){
    if ((i % 2 != 0))
    then
        echo ${array[i]}
    fi

}
