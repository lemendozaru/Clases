
// Escribir un algoritmo que determine la posición en la que se encuentra el valor 
// máximo de una matriz de 3x3.
// Nota: Habilitar "Permitir utilizar variables para dimensionar arreglos"

Proceso MAT13
	
	Definir dDimension Como Entero;
	dDimension <- 3;
	
	// Dimension cuadrada de 4x4
	Dimension M[dDimension, dDimension]; 
	Definir M Como Entero;
	Definir Fila, Columna Como Enteros;
	Definir Maximo, PosFila, PosColumna Como Enteros;
	
	// Entrar los elemento de la matriz M
	Escribir "INTRODUZCA LOS ELEMENTOS DE LA MATRIZ";
	Para Fila <- 0 Hasta dDimension-1 Hacer
		Para Columna <- 0 Hasta dDimension-1 Hacer
			Escribir "(", Fila+1, ", ", Columna+1, "): ";
			Leer M[Fila, Columna];
		FinPara
	FinPara
	
	// Determinar la posición del máximo valor 
	PosFila <- 0;
	PosColumna <- 0;
	Maximo <- M[PosFila, PosColumna];
	// Buscar en los restante uno mayor
	Para Fila <- 0 hasta dDimension-1 hacer
		Para Columna <- 0 Hasta dDimension-1 Hacer
			Si M[Fila, Columna] > Maximo Entonces
				Maximo <- M[Fila, Columna];
				PosFila <- Fila;
				PosColumna <- Columna;
			FinSi
		FinPara
	FinPara
	
	// Escribir el resultado en la consola
	Escribir "El máximo valor es ", Maximo, " y está en la posición (", PosFila, ", ", PosColumna, "): ";
FinProceso
