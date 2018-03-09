
number=int(input("Ingrese un numero: "))

i=1
j=1

for i in range(number,number+1):
    for j in range(1,11):
        table=i*j
        print("",i,"*",j,"=",table)
        
