declare i

i=1

declare j

j=1

declare num

read -p"Ingrese un numero: " num

for((i=num;i<=num;i++)) {
    for((j=1;j<=10;j++)) {
    tabla=$((i*j))
      echo "$i * $j = $tabla"
    }
}

exit 0
