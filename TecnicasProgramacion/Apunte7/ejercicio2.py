repeat="n"

print("Ingrese 2 numeros para sumarlos y repetir esto hasta que el usuario lo disponga: ")


while True:
        num1=int(input("Ingrese un numero: "))
        num2=int(input("Ingrese otro numero: "))
        suma=num1+num2
        print("La suma de los numeros es: ",suma)
        repeat=input("Desea continuar (s/n) : ")
        if repeat == "n":
            break
