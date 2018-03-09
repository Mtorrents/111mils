declare longitud

longitud=0

read -p "Ingrese la longitud del triangulo: " longitud




for((i=1;i<=longitud;i++)){
    for((j=1;j<=i;j++)){
           echo -n "*"
    }
    echo ""
}
