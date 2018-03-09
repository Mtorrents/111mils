declare base
declare height

read -p "Ingrese la base de un rectangulo: " base

read -p "Ingrese la altura de un rectangulo: " height
if (( $base > 0 && $height > 0))
then
for((i=1;i<=height;i++)) {
    for((j=1;j<=base;j++)) {
        echo -n "X"
    }
    echo ""
}
    else
        echo "La base y la altura deben ser mayor a 0"
fi
