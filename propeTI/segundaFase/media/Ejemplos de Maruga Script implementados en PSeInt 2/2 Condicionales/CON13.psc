
// Escribir un algoritmo que determine el mayor de tres números. 
// Considere que los tres números son diferentes entre si. 

Proceso CON13
	
	Definir A, B, C, Mayor Como Enteros;
	
	Escribir "Introduzca el valor de A: ";
	Leer A;
	Escribir "Introduzca el valor de B: ";
	Leer B;
	Escribir "Introduzca el valor de C: ";
	Leer C;
	// Predeterminar a "A" como el mayor
	Mayor <- A;
	Si B > Mayor entonces
		Mayor <- B;
	FinSi
	Si C > Mayor entonces
		Mayor <- C;
		Escribir "El mayor es: ", Mayor;
	FinSi
FinProceso
