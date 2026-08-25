
// Escribir el algoritmo para conocer los valores finales de las variables 
// contenidas en las siguientes expresiones:
//
// A <- A + 3
// B <- B + 4 - A
// C <- A + B + C
// A <- A + C
// C <- C + 3 - B + 2

Proceso SEC30
	
	Definir A, B, C Como Reales;
	
	Escribir "Introduzca el valor de A: ";
	Leer A;
	Escribir "Introduzca el valor de B: ";
	Leer B;
	Escribir "Introduzca el valor de C: ";
	Leer C;
	A <- A + 3;
	B <- B + 4 - A;
	C <- A + B + C;
	A <- A + C;
	C <- C + 3 - B + 2;
	Escribir "El valor final de A es: ", A;
	Escribir "El valor final de B es: ", B;
	Escribir "El valor final de C es: ", C;
FinProceso