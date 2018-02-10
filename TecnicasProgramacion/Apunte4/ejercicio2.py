
nrodia=int(input("Ingrese un numero de dia(1 al 7): "))

if nrodia==1:
    print("Lunes")
else:
    if nrodia==2:
        print("Martes")
    else:
        if nrodia==3:
            print("Miercoles")
        else:
            if nrodia==4:
                print("Jueves")
            else:
                if nrodia==5:
                    print("Viernes")
                else:
                    if nrodia==6:
                        print("Sabado")
                    else:
                        if nrodia==7:
                            print("Domingo")
                        else:
                            if nrodia<1 or nrodia>7:
                                print("El numero de dia ingresado es invalido")
