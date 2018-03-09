declare i

declare sum


i=1

sum=0


for((i=1;i<=100;i++)){
    sum=$((sum + i))
}

echo "La suma de numeros del 1 al 100 es: $sum"

exit 0
