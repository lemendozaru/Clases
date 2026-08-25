
// Escriba un algoritmo que lea un número entero de 2 dígitos y si termina 
// en 1 mostrar su primer dígito, si termina en 2 mostrar la suma de sus 
// dígitos y si termina en 3 mostrar el producto de sus dos dígitos.

Proceso CON30
	
	Definir N Como Entero; 
	Definir Decenas, Unidades Como Enteros;
	
	Escribir "Introduzca un número entero de 2 dígitos: ";
	Leer N;
	Decenas <- trunc(N / 10);
	Unidades <- N % 10;
	
	// Determinar la salida en dependencia del último dígito
	Si Unidades = 1 Entonces
		Escribir "El primer dígito es: ", Decenas;
	Sino Si Unidades = 2 Entonces
			Escribir "La suma de los dígitos es: ", Decenas + Unidades;
		Sino Si Unidades = 3 Entonces
				Escribir "El producto de los dígitos es: ", Decenas * Unidades;
			Sino
				Escribir "El último dígito del número no termina en 1, 2 o 3";
			FinSi
		FinSi
	FinSi
FinProceso
