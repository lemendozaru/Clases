
// Escribir un algoritmo que calcule la suma de los cuadrados de los 100 primeros 
// números enteros.

Proceso REP21
	Definir I Como Entero;
	Definir SumaPar, CantidadPar Como Enteros;
	Definir SumaImpar, CantidadImpar Como Enteros;
	
	// Inicializa las variables 
	SumaPar <- 0;
	SumaImpar <- 0;
	CantidadImpar <- 0;
	CantidadPar <- 0;
	
	Para I <- 1 Hasta 100 Con Paso 1 Hacer
		Si I % 2 = 0 entonces
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