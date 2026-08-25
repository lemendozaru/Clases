// Escribir un algoritmo que genere la tabla de multiplicar de un número 
// introducido por el teclado.

Proceso REP09
	
	Definir I, N Como Enteros;
	
	Escribir "Introduzca un número para hacer su tabla de multiplicar: ";
	Leer N;
	Para I <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir N, " * ", I, " = ", I * N;
	FinPara
FinProceso