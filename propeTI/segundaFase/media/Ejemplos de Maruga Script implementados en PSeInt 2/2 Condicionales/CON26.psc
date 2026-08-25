
// Escribir un algoritmo que lea un número entero menor o igual a mil y determinar 
// cuántos dígitos tiene.


Proceso CON26
	
	
	Definir N, C Como Enteros;
	
	Escribir "Introduzca un número entero menor que 1000: ";
	Leer N;
	Si trunc(N / 1000) <> 0 entonces
		C <- 4; 
	Sino Si trunc(N / 100) <> 0 entonces
			C <- 3; 
		Sino Si trunc(N / 10) <> 0 entonces
				C <- 2;
			Sino
				C <- 1;
			FinSi
		FinSi
	FinSi
	Escribir "Tiene ", C, " dígitos";
FinProceso
