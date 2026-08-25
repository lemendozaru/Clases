
// Escribir un algoritmo que lea dos números desde el teclado y si el primero 
// es mayor que el segundo intercambie sus valores

Proceso CON08
	
	Definir N1, N2, T Como Enteros;
	
	Escribir "Introduzca el número 1: ";
	Leer N1;
	Escribir "Introduzca el número 2: ";
	Leer N2;
	// Determinar el nombre del dia de la semana
	Si N1 > N2 Entonces
		T <- N1;
		N1 <- N2;
		N2 <- T;
		Escribir "Números intercambiados";
		Escribir "Número 1 : ", N1;
		Escribir "Número 2 : ", N2;
	Sino
		Escribir "Números sin intercambiar";
		Escribir "Número 1 : ", N1;
		Escribir "Número 2 : ", N2;
	FinSi
FinProceso