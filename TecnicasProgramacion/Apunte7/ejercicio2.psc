Algoritmo ejercicio2
	Definir num1,num2,sum Como Entero
	Definir repeat Como Caracter
	Escribir 'Ingrese 2 numeros para sumarlos y repetir esto hasta que el usuario lo disponga: '
	repeat <- 'n'
	Repetir
		Escribir 'Ingrese 2 numeros: '
		Leer num1,num2
		sum <- num1+num2
		Escribir 'el resultado de la suma es: ',sum
		Escribir 'Desea continuar (s/n): '
		Leer repeat
	Mientras Que repeat=='s'
FinAlgoritmo

