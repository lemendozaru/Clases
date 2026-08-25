// Escriba un algoritmo que lea tres longitudes y determine si forman o no un 
// triángulo. Si es un triángulo determine de que tipo de triángulo se trata entre: 
// equilátero (si tiene tres lados iguales), isósceles (si tiene dos lados iguales) 
// o escaleno (si tiene tres lados desiguales). 
// Considere que para formar un triángulo se requiere que: 
// "el lado mayor sea Menor que la suma de los otros dos".

Proceso CON23
	
	Definir L1, L2, L3, Mayor, Suma Como Reales; 
	
	Escribir "Introduzca la longitud 1: ";
	Leer L1;
	Escribir "Introduzca la longitud 2: ";
	Leer L2;
	Escribir "Introduzca la longitud 3: ";
	Leer L3;
	
	// Determina la mayor longitud
	Mayor <- L1;
	Si L2 > Mayor Entonces
		Mayor <- L2;
	FinSi
	Si L3 > Mayor Entonces
		Mayor <- L3;
	FinSi
	// Determina la suma de los otros dos lados
	Suma <- L1 + L2 + L3 - Mayor;
	
	// Determina si las longitudes forman o no un triángulo
	Si Mayor < Suma Entonces
		Si L1 = L2 & L2 = L3 Entonces
			Escribir "Triángulo equilátero";
		Sino
			Si L1 = L2 | L1 = L3 | L2 = L3 Entonces 
				Escribir "Triángulo isósceles";
			Sino
				Escribir "Triángulo escaleno";
			FinSi
		FinSi
	Sino
		Escribir "No es un triángulo";
	FinSi
FinProceso