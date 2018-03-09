Algoritmo ejercicio7
	Definir i,array,array2 Como Entero
	Dimension array[6]
	Dimension array2[6]
	Escribir 'Ingrese 5 valores en un vector de 6: '
	Para i<-1 Hasta 5 Hacer
		Leer array[i]
	FinPara
	Escribir 'La copia de los valores de un vector a otro multiplicado por 2 da: '
	Para i<-1 Hasta 5 Hacer
		array2[i] <- array[i]*2
		Escribir '',array2[i]
	FinPara
FinAlgoritmo

