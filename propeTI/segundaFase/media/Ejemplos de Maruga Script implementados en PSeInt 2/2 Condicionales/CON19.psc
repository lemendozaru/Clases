
// Diseñe un algoritmo que determine el número de elementos de la intersección 
// de dos conjuntos de números enteros consecutivos. Así, el número de elementos 
// de la intersección de los conjuntos: A = [2, 3, 4, 5, 6, 7, 8, 9, 10, 11] y 
// B = [8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ] es 4.

// En general:

// Conjunto A <- [MinA, MinA+1,..., MaxA-1, MaxA ] 
// Conjunto B <- [MinB, MinB+1,..., MaxB-1, MaxB ]



Proceso CON19
	
	Definir MinA, MinB, MaxA, MaxB, NumInters Como Enteros; 
	
	Escribir "Introduzca el mínimo de A: ";
	Leer MinA;
	Escribir "Introduzca el máximo de A: ";
	Leer MaxA;
	Escribir "Introduzca el mínimo de B: ";
	Leer MinB;
	Escribir "Introduzca el máximo de B: ";
	Leer MaxB;
	
	// DeterMinAción del número de elementos de la intersección de A y B
	Si MinB <= MaxA & MaxA <= MaxB Entonces
		NumInters <- MaxA - MinB + 1;
	Sino Si MinB <= MaxA & MaxA > MaxB Entonces
			NumInters <- MaxB - MinB + 1;
		Sino Si MinA <= MaxB & MaxB <= MaxA  Entonces
				NumInters <- MaxB - MinA + 1;        
			Sino Si MinA <= MaxB & MaxB > MaxA  Entonces
					NumInters <- MaxA - MinA + 1;
				Sino 
					NumInters <- 0;
				FinSi
			FinSi
		FinSi
	FinSi
	// Mostrar el resultado  
	Escribir "Número de intersecciones: ", NumInters;   
FinProceso