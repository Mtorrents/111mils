
declare romano

romano=""

read -p "Ingrese una letra que corresponda a un numero romano(I,V,X,L,C,D,M): " romano

 case $romano in
    "I")
        echo "Valor 1"
        ;;
        
    "V")
        echo "Valor 5"
        ;;
        
    "X")
        echo "Valor 10"
        ;;
    
    "L")
        echo "Valor 50"
        ;;
        
    "C")
        echo "Valor 100"
        ;;
        
    "D")
        echo "Valor 500"
        ;;
        
    "M")
        echo "Valor 1000"
        ;;
        
      *)
        echo "No corresponde a un numero romano valido"
        ;;
        
 esac
 
 exit 0
