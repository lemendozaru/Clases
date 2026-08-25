//	Escribir un algoritmo que dada una calificación en valor numérico (1, 2,3,4 ó 5)
//	indique su equivalente en valor alfabético (A,B,C,D ó E)  

Proceso CON09
	
	
	Definir N Como Entero;
	
	Escribir "Introduzca un número (1 a 5): ";
	Leer N;
	// Determinar el equivalente en letra
	Segun N hacer
		1: Escribir "Calificación alfabética: A";
		2: Escribir "Calificación alfabética: B";
		3: Escribir "Calificación alfabética: C";
		4: Escribir "Calificación alfabética: D";
		5: Escribir "Calificación alfabética: E";
		De Otro Modo:
			Escribir "El número no está en el rango (1 - 5)";
	FinSegun
FinProceso
