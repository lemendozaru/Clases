
//Escribir un algoritmo que calcule la media de 5 números introducidos 
//por el teclado.

Proceso REP15
	
	Definir N, Suma Como Reales;
	Definir I Como Entero;
	
	// Inicializar las variables
	I <- 0;
	Suma <- 0;
	// Introducir y sumar los números
	Repetir
		Escribir "Introduzca el número ", I + 1, ": ";
		Leer N;
		Suma <- Suma + N;
		I <- I + 1; 
	Hasta Que I = 5;
	// Escribir el resultado
	Escribir "La suma de los 5 números es: ", Suma;
	Escribir "El promedio de los 5 números es: ", Suma/5;
FinProceso
