Proceso ejercicio2
	Definir nrodia Como Entero;
	Escribir 'Ingrese numero de dia de la semana(1 al 7): ';
	Leer nrodia;
	Si nrodia==1 Entonces
		Escribir 'Lunes';
	SiNo
		Si nrodia==2 Entonces
			Escribir 'Martes';
		SiNo
			Si nrodia==3 Entonces
				Escribir 'Miercoles';
			SiNo
				Si nrodia==4 Entonces
					Escribir 'Jueves';
				SiNo
					Si nrodia==5 Entonces
						Escribir 'Viernes';
					SiNo
						Si nrodia==6 Entonces
							Escribir 'Sabado';
						SiNo
							Si nrodia==7 Entonces
								Escribir 'Domingo';
							SiNo
								Si nrodia<1 O nrodia>7 Entonces
									Escribir 'Numero de dia ingresado invalido';
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso

