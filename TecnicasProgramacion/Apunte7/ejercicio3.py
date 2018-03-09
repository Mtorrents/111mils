
print("Ingrese base y altura de un rectangulo, deben ser mayores a 0 en caso contrario se repetira")

while True:
        base=int(input("Ingrese la base: "))
        height=int(input("Ingrese la altura: "))
        area=base*height
        if base>0 and height>0:
            break
        
print("El area del rectangulo es: ",area)
