declare base=0
declare height=0
echo "Ingrese base y altura de un rectangulo, deben ser mayores a 0 en caso contrario se repetira"

while :
do
    read -p "Ingrese un numero: " base
    read -p "Ingrese otro numero: " height
    area=$(( base * height ))
    (( $base <=0 && $height <=0 ))||break
done
echo "El area del rectangulo es: $area"
exit 0
