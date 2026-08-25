

// Escriba un algoritmo que lea dos números enteros y determinar cuál 
// es múltiplo de cuál.


Proceso CON29
	
	Definir N1, N2 Como Enteros; 
	
	Escribir "Introduzca un número entero: ";
	Leer N1;
	Escribir "Introduzca otro número entero: ";
	Leer N2;
	
	// Determinar la multiplicidad de los dos números
	Si N1 % N2 = 0 Entonces
		Escribir "El número ", N1, " es múltiplo de ", N2;
	Sino Si N2 % N1 = 0 Entonces
			Escribir "El número ", N2, " es múltiplo de ", N1;
		Sino  
			Escribir "Los números no son múltiplos";
		FinSi
	FinSi
FinProceso
