
array=[]

for i in range(2,100):
    if i % 2 != 0:
        array.append(i)
    
print("Numeros impares entre 1 y 100: ")
for i in array:
    if i % 2 != 0:
        print(i)
    
