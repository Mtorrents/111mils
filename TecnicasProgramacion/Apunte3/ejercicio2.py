
name=input("Ingrese su nombre: ")

password=int(input("Ingrese su contraseña: "))

if name=="Juan" and password==1234:
    print("Hola Juan")
else:
    if name=="Pedro" and password==5678:
        print("Hola Pedro")
    else:
        print("Usuario y/o contraseña invalidos")
