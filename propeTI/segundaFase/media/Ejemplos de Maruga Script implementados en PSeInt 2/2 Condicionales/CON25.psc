
// Escriba un algoritmo que lea tres números diferentes entre sí y los muestre
// ordenados en orden ascendente y en orden descendente. Si los números no son 
// diferentes entre sí, imprima un mensaje de error.

Proceso CON25
	Definir p Como Real;
	P <- 89;
	
	Definir N1, N2, N3, Mayor, Menor, Medio Como Reales; 
	
	Mayor <- 0;
	Medio <- 0;
	Menor <- 0;
	
	Escribir "Introduzca un número: ";
	Leer N1;
	Escribir "Introduzca un número: ";
	Leer N2;
	Escribir "Introduzca un número: ";
	Leer N3;
	
	// Si los números son diferentes entre sí
	Si (N1 <> N2) & (N2 <> N3) Entonces
		// Determina el menor
		Menor <- N1;
		Si N2 < Menor Entonces
			Menor <- N2;
		FinSi
		Si N3 < Menor Entonces
			Menor <- N3;
		FinSi
			// Determina el mayor
			Mayor <- N1;
		Si N2 > Mayor Entonces
			Mayor <- N2;
		FinSi
		Si N3 > Mayor Entonces
			Mayor <- N3;
		FinSi
			// Determina el medio
			Medio <- N1 + N2 + N3 - Mayor - Menor;
			// Imprime en orden ascendente
			Escribir "ASCENDENTE ";
			Escribir "Mayor = ", Mayor;
			Escribir "Medio = ", Medio;
			Escribir "Menor = ", Menor;
			
			// Imprime en orden descendente
			Escribir "DESCENDENTE ";
			Escribir "Menor = ", Menor;
			Escribir "Medio = ", Medio;
			Escribir "Mayor = ", Mayor;
		// Si los números no son diferentes entre sí
	Sino
		Escribir "Error. Los números deben ser diferentes entre sí";
	FinSi
FinProceso
