
// Escribir un algoritmo que sume dos matrices bidimensionales. Las matrices para 
// que puedan sumarse deben tener las mismas dimensiones.
// Nota: Habilitar "Permitir utilizar variables para dimensionar arreglos"
Proceso MAT01
	
	Definir dDimension Como Entero;
	// Dimensión de la matriz
	dDimension <- 2;
	
	// Matriz cuadrada de 2x2
	Dimension M1[dDimension, dDimension];
	Dimension M2[dDimension, dDimension];
	Definir M1, M2 Como Enteros;
	Definir Fila, Columna Como Enteros;
	
	// Entrar los elemento de la matriz M1
	Escribir "INTRODUZCA LOS ELEMENTOS DE LA MATRIZ 1";
	Para Fila <- 0 Hasta dDimension-1 Hacer
		Para Columna <- 0 Hasta dDimension-1 Hacer
			escribir "(", Fila+1, ", ", Columna+1, "): ";
			Leer M1[Fila, Columna];
		FinPara
	FinPara
	
	// Entrar los elemento de la matriz M2
	Escribir "INTRODUZCA LOS ELEMENTOS DE LA MATRIZ 2";
	Para Fila <- 0 Hasta dDimension-1 Hacer
		Para Columna <- 0 Hasta dDimension-1 Hacer
			Escribir "(", Fila+1, ", ", Columna+1, "): ";
			Leer M2[Fila, Columna];
		FinPara
	FinPara
	
	// Realizar la suma de la matrices M1 y M2 
	Escribir "RESULTADO DE LA SUMA DE M1 Y M2";
	Para Fila <- 0 hasta dDimension-1 hacer
		Para Columna <- 0 hasta dDimension-1 hacer
			Escribir "(", Fila+1, ", ", Columna+1, ") = ", M1[Fila, Columna] + M2[Fila, Columna];
		FinPara
	FinPara
FinProceso