
// Escribir un algoritmo que genera la matriz transpuesta de una matriz de 3 filas 
// y 4 columnas. La matriz transpuesta de una matriz M(m,n) se obtiene intercambiando 
// filas por columnas y viceversa; el resultado se tiene que almacenar en una nueva 
// matriz TRANSPUESTA(n,m).

Proceso MAT11
	
	// Dimension de 3x4
	Dimension M[3, 4];
	Definir M Como Enteros;
	// Dimension de 4x3
	Dimension Transpuesta[4, 3];
	Definir Transpuesta Como Entero;
	Definir Fila, Columna Como Enteros;
	
	// Entrar los elemento de la matriz M
	Escribir "INTRODUZCA LOS ELEMENTOS DE LA MATRIZ";
	Para Fila <- 0 Hasta 2 Hacer
		Para Columna <- 0 Hasta 3 Hacer
			Escribir "(", Fila, ", ", Columna, "): ";
			Leer M[Fila, Columna];
		FinPara
	FinPara
	
	// Crear la matriz transpuesta de M
	Escribir "LA MATRIZ TRANSPUESTA ES:";
	Para Fila <- 0 Hasta 3 Hacer
		Para Columna <- 0 Hasta 2 hacer
			Transpuesta[Fila, Columna] <- M[Columna, Fila];
			Escribir "(", Fila+1, ", ", Columna+1, ") = ", Transpuesta[Fila, Columna];
		FinPara
	FinPara
FinProceso
