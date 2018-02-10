Proceso ejercicio3
	Definir carac Como Caracter;
	Escribir 'Ingrese un caracter(vocal,consonante y numero): ';
	Leer carac;
	Si carac=='a' O carac=='e' O carac=='i' O carac=='o' O carac=='u' Entonces
		Escribir 'El caracter ingresado es una vocal';
	SiNo
		Si carac=='b' O carac=='c' O carac=='d' O carac=='f' O carac=='g' O carac=='h' O carac=='j' O carac=='k' O carac=='l' O carac=='m' O carac=='n' O carac=='ñ' O carac=='p' O carac=='q' O carac=='r' O carac=='s' O carac=='t' O carac=='v' O carac=='w' O carac=='x' O carac=='y' O carac=='z' Entonces
			Escribir 'El caracter ingresado es una consonante';
		SiNo
			Si carac=='0' O carac=='1' O carac=='2' O carac=='3' O carac=='4' O carac=='5' O carac=='6' O carac=='7' O carac=='8' O carac=='9' Entonces
				Escribir 'El caracter ingresado es un numero';
			FinSi
		FinSi
	FinSi
FinProceso

