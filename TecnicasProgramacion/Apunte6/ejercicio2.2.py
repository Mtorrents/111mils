length=6
nlength=length-1
i=1
j=1

for i in range(length):
    for j in range(i):
        print("X",end="")
    print("")


for i in range(1,length):
    for j in range(i,nlength):
        print("X",end="")
    print("")
