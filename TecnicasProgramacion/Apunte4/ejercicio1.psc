Proceso ejercicio1
    definir num1,num2,num3 como entero;
    Escribir"Ingrese 3 numeros: ";
    Leer num1,num2,num3;
	Si num1<num2 y num1<num3 Entonces
		Si num2<num3 Entonces
			Escribir" ",num1," ",num2," ",num3;
		SiNo
			Escribir" ",num1," ",num3," ",num2;
		FinSi
	SiNo		
		Si num2<num3 y num2<num1 Entonces
			Si num3<num1 Entonces
				Escribir" ",num2," ",num3," ",num1;
			SiNo
				Escribir" ",num2," ",num1," ",num3;
			FinSi
		SiNo
			Si num3<num1 y num3<num2 Entonces
				Si num1<num2 Entonces
					Escribir" ",num3," ",num1," ",num2;
				SiNo
					Escribir" ",num3," ",num2," ",num1;
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
