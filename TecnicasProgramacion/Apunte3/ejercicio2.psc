Proceso ejercicio2
	Definir name Como Caracter;
	Definir password Como Entero;
	Escribir 'Ingrese su nombre: ';
	Leer name;
	Escribir 'Ingrese su contraseña: ';
	Leer password;
	Si name='Juan' Y password=1234 Entonces
		Escribir 'Hola Juan';
	SiNo
		Si name='Pedro' Y password=5678 Entonces
			Escribir 'Hola Pedro';
		SiNo
			Escribir 'Usuario y/o contrase�a invalido';
		FinSi
	FinSi
FinProceso

