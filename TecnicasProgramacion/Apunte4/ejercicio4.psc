Proceso ejercicio4
	Definir romano Como Caracter;
	Escribir 'Ingrese un numero romano: ';
	Leer romano;
	Si romano=='I' Entonces
		Escribir 'Valor 1';
	SiNo
		Si romano=='V' Entonces
			Escribir 'Valor 5';
		SiNo
			Si romano=='X' Entonces
				Escribir 'Valor 10';
			SiNo
				Si romano=='L' Entonces
					Escribir 'Valor 50';
				SiNo
					Si romano=='C' Entonces
						Escribir 'Valor 100';
					SiNo
						Si romano=='D' Entonces
							Escribir 'Valor 500';
						SiNo
							Si romano=='M' Entonces
								Escribir 'Valor 1000';
							SiNo
								Escribir 'Ese no es un numero romano valido';
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso

