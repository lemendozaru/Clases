
// Escribir un algoritmo que visualice en pantalla los números múltiplos de 5 
// comprendidos entre 1 y 100

Proceso REP06
	
	Definir I Como Entero;
	
	Para I <- 1 Hasta 100 Con Paso 1 Hacer
		Si I % 5 = 0 Entonces
			Escribir I;
		FinSi
	FinPara
FinProceso