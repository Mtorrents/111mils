Algoritmo ejercicio6
	Definir i,array Como Entero
	Dimension array[100]
	Para i<-2 Hasta 99 Hacer
		Si i MOD 2<>0 Entonces
			array[i] <- i
		FinSi
	FinPara
	// ordenamiento de forma ascendente
	Para i<-2 Hasta 99 Hacer
		Si i MOD 2<>0 Entonces
			Escribir '',array[i]
		FinSi
	FinPara
FinAlgoritmo

