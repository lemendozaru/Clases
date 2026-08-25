
// Escribir un algoritmo que que sume los valores que hay por encima de la
// diagonal principal de una matriz de 4x4. Por ejemplo:
// 
// 1, 2, 3, 4
// 5, 6, 7, 8
// 9,10,11,12
// 13,14,15,16
//
// Los valores de la diagonal principal son (1,1) (2, 2) (3, 3) (4, 4).
// Como este ejercicio consiste en sumar los valores que hay encima de
// la diagonal principal, sumares: 2 + 3 + 4 + 7 + 8 + 12.
// Nota: Habilitar "Permitir utilizar variables para dimensionar arreglos"

Proceso MAT05
	
	// Matriz de 4x4
	Definir dDimension Como Entero;
	dDimension <- 4;
	
	Dimension M[dDimension, dDimension];
	Definir M, Fila, Columna Como Enteros;
	Definir Suma Como Entero;
	
	// Entrar los elemento de la matriz M
	Escribir "INTRODUZCA LOS ELEMENTOS DE LA MATRIZ";
	Para Fila <- 0 Hasta dDimension-1 Hacer
		Para Columna <- 0 Hasta dDimension-1 Hacer
			Escribir "(", Fila+1, ", ", Columna+1, "): ";
			Leer M[Fila, Columna];
		FinPara
	FinPara
	
	// Inicializa la variable que almacena la Suma
	Suma <- 0;  
    
	// Realizar la suma
	Para Fila <- 0 Hasta dDimension-1 Hacer
		Para Columna <- Fila + 1 Hasta dDimension-1 Hacer
			Suma <- Suma + M[Fila, Columna];
		FinPara
	FinPara
	// Escribir la suma en la consola
	Escribir "La suma es: ", Suma;
FinProceso