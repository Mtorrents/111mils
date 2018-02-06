Proceso ejercicio1
    definir num1,num2,num3 como entero;
    Escribir"Ingrese 3 numeros: ";
    Leer num1,num2,num3;
    Si num1<num2 Entonces
		si num1<num3 Entonces
			si num2<num3 Entonces
				Escribir"",num1,"",num2,"",num3;
			SiNo 
				Escribir"",num1,"",num3,"",num2;
			FinSi
		FinSi
	SiNo
		si num2<num3 Entonces
			si num1<num3 Entonces
				Escribir"",num2,"",num1,"",num3;
			SiNo
				Escribir"",num2,"",num3,"",num1;
			FinSi
		FinSi
	FinSi
	
FinProceso
