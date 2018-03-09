
sum=0

print("ingresar numeros de forma indefinida hasta que se ingrese 0, sumarlos y mostrar su resultado")

while True:
        num=int(input("Ingrese numeros: "))
        sum=sum+num
        if num == 0:
            break
        
print("El resultado de la suma es: ",sum)
