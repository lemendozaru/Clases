
//Escribir un algoritmo que calcule la suma de los números hasta un número dado. 

Proceso REP12
	
	Definir N, I, Suma Como Enteros;
	
	Escribir "Introduzca un número: ";
	Leer N;
	// Inicializar la variable para la suma
	Suma <- 0;
	// Se guarda el valor de N, para el mensaje final
	I <- N;
	Mientras I >= 0 Hacer
		Suma <- Suma + I;
		I <- I - 1;
	FinMientras
	Escribir "La suma de los números desde 1 hasta ", N, " es: ", Suma;
FinProceso
