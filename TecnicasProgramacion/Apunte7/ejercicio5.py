
print("ingresar numeros enteros positivos de forma indefinida hasta que se ingrese 0 y mostrar el mayor")

num=0

maxn=0

maxn=num

while True:
        num=int(input("Ingrese numeros: "))
        if num>maxn:
            maxn=num
        if num == 0:
            break
        
print("El mayor es: ",maxn)
