
// Escribir un algoritmo que almacene las notas de N estudiantes y permita 
// ordenarlas de menor a mayor, usando el método de la burbuja.
// Habilitar Permitir utilizar variables para dimensionar arreglos en las opciones del lenguaje 

Proceso MAT14
	
	Definir Notas Como Enteros;
	Definir I, J, Temporal, N Como Enteros;
	
	// pedir la cantidad de notas
	Escribir "Introduzca la cantidad de notas: ";
	Leer N;
	
	Dimension Notas[N];
	
	Escribir "INTRODUZCA LAS NOTAS";  
	Para I <- 0 Hasta N-1 Hacer
		Escribir "Introduzca la nota ", I, ": ";
		Leer Notas[I];
	FinPara
	
	
	// Ordenar las notas
	Para I <- 0 Hasta N-1 Hacer
		Para J <- I Hasta N-1 Hacer
			Si Notas[I] > Notas[J] Entonces
				Temporal <- Notas[I];
				Notas[I] <- Notas[J];
				Notas[J] <- Temporal;
			FinSi
		FinPara
	FinPara
	
	// Mostrar las notas ordenadas
	Escribir "NOTAS ORDENADAS";
	Para I <- 0 Hasta N-1 Hacer
		Escribir Notas[I]," " Sin Bajar;      
	FinPara
FinProceso