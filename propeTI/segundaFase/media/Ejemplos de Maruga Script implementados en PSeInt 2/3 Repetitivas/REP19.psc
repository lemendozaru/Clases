
//Escribir un algoritmo que escriba los números comprendidos entre 1 y 100. 
//El programa escribirá en la pantalla los números en grupos de 20, solicitando 
//al usuario si quiere o no continuar visualizando el siguiente grupo de números.

Proceso REP19
	Definir I, N, F Como Entero;
	Definir Respuesta Como Caracter;
	// Inicializar las variables
	N <- 1;
	I <- 1;
	Respuesta <- "S";
	Mientras I <= 100 & mayusculas(Respuesta) = "S" Hacer
		Si I % 20 = 0 Entonces
			F <- N;
			//Escribir I;
			Si F = N entonces 
				Escribir "Desea continuar (S/N) ";
				Leer Respuesta;
			FinSi
			N <- N + 20;
		FinSi
		I <- I + 1;
		Escribir I;
	FinMientras
FinProceso
