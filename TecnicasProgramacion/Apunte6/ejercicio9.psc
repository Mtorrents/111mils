Algoritmo ejercicio9
	Definir base,height,i,j Como Entero
	Escribir 'Ingrese base y altura de un rectangulo: '
	Leer base,height
	Si base>0 Y height>0 Y base MOD 2=0 Y altura MOD 2=0 Entonces
		Para i<-1 Hasta height Hacer
			Para j<-1 Hasta base Hacer
				Escribir 'X' Sin Saltar
			FinPara
			Escribir ''
		FinPara
	SiNo
		Escribir 'La base y la altura deben ser mayor a 0 y par'
	FinSi
FinAlgoritmo

