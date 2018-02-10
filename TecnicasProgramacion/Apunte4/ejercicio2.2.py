
nrodia=int(input("Ingrese un numero de dia(1 al 7): "))

if nrodia==1:
    print("Lunes")
elif nrodia==2:
    print("Martes")
elif nrodia==3:
    print("Miercoles")
elif nrodia==4:
    print("Jueves")
elif nrodia==5:
    print("Viernes")
elif nrodia==6:
    print("Sabado")
elif nrodia==7:
    print("Domingo")
elif nrodia<1 or nrodia>7:
    print("El numero de dia ingresado no es valido")
    
