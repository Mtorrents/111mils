
base=int(input("Ingrese la base de un rectangulo: "))

height=int(input("Ingrese la altura de un rectangulo: "))

if base>0 and height>0:
    for i in range(1,height):
        for j in range(1,base):
            print("X",end="")
        print("")
    print("\n")
else:
    print("La base y la altura deben ser mayor a 0")
