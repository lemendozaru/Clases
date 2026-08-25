
// Escribir un algoritmo que calcule, independientemente, la suma y la media de los 
// números pares e impares comprendidos entre 1 y 200.

Proceso REP20
	
	Definir CantidadPar, CantidadImpar, SumaPar, SumaImpar Como Enteros;
	Definir I Como Entero;
	
	// Inicializa las variables contadoras y sumadoras
	CantidadPar <- 0;
	CantidadImpar <- 0; 
	SumaPar <- 0; 
	SumaImpar <- 0;
	Para I  <- 1 Hasta 200 Hacer
		Si I % 2 = 0 Entonces
			SumaPar <- SumaPar + I;
			CantidadPar <- CantidadPar + 1;
		Sino
			SumaImpar <- SumaImpar + I;
			CantidadImpar <- CantidadImpar + 1;
		FinSi
	FinPara
	// Escribir los resultados 
	Escribir "La suma de los pares es: ", SumaPar;
	Escribir "La media de los pares es: ", trunc(SumaPar / CantidadPar);
	Escribir "La suma de los impares es: ", SumaImpar;
	Escribir "La media de los impares es: ", trunc(SumaImpar / CantidadImpar);
FinProceso