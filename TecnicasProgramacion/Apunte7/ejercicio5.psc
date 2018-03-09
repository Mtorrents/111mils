Algoritmo ejercicio5
	Definir num,max Como Entero
	Escribir 'ingresar numeros enteros positivos de forma indefinida hasta que se ingrese 0 y mostrar el mayor'
	num <- 0
	max <- 0
	max <- num
	Repetir
		Escribir 'Ingrese numeros: '
		Leer num
		Si num>max Entonces
			max <- num
		FinSi
	Mientras Que num>0
	Escribir 'El mayor es: ',max
FinAlgoritmo

