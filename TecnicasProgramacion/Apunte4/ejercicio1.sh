declare num1

num1=0

read -p "Ingresa el primer numero: " num1

declare num2

num2=0

read -p "Ingresa el segundo numero: " num2

declare num3

num3=0

read -p "Ingresa el tercer numero: " num3



if (( $num1<$num2 && $num1<$num3 ))
then
    if (( $num2<$num3 ))
    then
        echo "$num1 $num2 $num3"
    else
        echo "$num1 $num3 $num2"
    fi
else
    if (( $num2<$num3 && $num2<$num1 ))
    then
        if (( $num3<$num1 ))
        then
            echo "$num2 $num3 $num1"
        else
            echo "$num2 $num1 $num3"
        fi
    else
        if (( $num3<$num1 && $num3<$num2 ))
        then
            if (( $num1<$num2 ))
            then
                echo "$num3 $num1 $num2"
            else
                echo "$num3 $num2 $num1"
            fi
        fi
    fi
fi

exit 0



