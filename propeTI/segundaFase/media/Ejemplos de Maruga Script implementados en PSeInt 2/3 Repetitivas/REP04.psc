
// Escribir un algoritmo que visualice en pantalla los números pares entre 1 y 30.

Proceso REP04
	
	Definir N Como Entero;
	
	N <- 1;
	Mientras N <= 30 Hacer
		Si N % 2 = 0 Entonces
			Escribir N;
		FinSi
		N <- N + 1; 
	FinMientras
FinProceso