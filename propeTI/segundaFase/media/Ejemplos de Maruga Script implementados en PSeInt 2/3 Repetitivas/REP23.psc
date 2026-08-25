
// Escribir un algoritmo que lea 5 valores de temperatura, y escriba el número 
// de veces que estuvo bajo 0º.

Proceso REP23
	
	Definir Temperatura, Cantidad Como Enteros;
	Definir I Como Entero;
	
	Escribir "INTRODUZCA 5 VALORES DE TEMPERATURA:";
	// Inicializa la variable de conteo
	Cantidad <- 0;
	Para I <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Temperatura ", I, ": "; 
		Leer Temperatura;
		Si Temperatura < 0 entonces
			Cantidad <- Cantidad + 1;
		FinSi
	FinPara
	// Escribir el mensaje en la consola
	Escribir "La temperatura ha estado ", Cantidad Sin Bajar;
	Si Cantidad = 1 entonces
		Escribir " vez bajo 0°";
	Sino
		Escribir " veces bajo 0°";
	FinSi
FinProceso