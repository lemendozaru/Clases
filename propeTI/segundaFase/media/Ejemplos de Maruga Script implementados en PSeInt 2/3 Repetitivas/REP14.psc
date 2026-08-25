
// Escribir un algoritmo que calcule el factorial de un número 


Proceso REP14
	
	
	Definir N, T, Factorial Como Reales;
	
	Escribir "Introduzca un número: ";
	Leer N;
	// Inicializar las variables
	Factorial <- 1;
	// Guardar el valor de N para el mensaje final
	T <- N;
	// Determinar el factorial
	Mientras N >= 1 Hacer
		Factorial <- Factorial * N; 
		N <- N - 1;
	FinMientras
	// Escribir el resultado
	Escribir "El factorial de ", T, " es: ", Factorial;
FinProceso