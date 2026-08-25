//Escribir un algoritmo que almacene en una matriz los números primos comprendidos 
//entre 1 y 100.
// Nota: Habilitar "Permitir utilizar variables para dimensionar arreglos"
Proceso MAT03
	
	Definir MaxNumeros Como Enteros;
	
	MaxNumeros <-100;
	
	Dimension Numeros[MaxNumeros];
	Definir Indice, Divisor, Numero Como Enteros;
	Definir Bandera Como Logico;
	
	Indice <-1;
	Para Numero <-2 Hasta 100 Hacer
		Bandera <-Verdadero;
		Para Divisor <-2 Hasta Numero - 1 Hacer
			Si Numero % Divisor = 0 Entonces
				Bandera <-Falso;
			FinSi
		FinPara
		Si Bandera Entonces
			Numeros[Indice] <-Numero;
			Indice <-Indice + 1;
		FinSi
	FinPara
	Numeros[Indice] <-0;
	
	// Los valores desigual de 0 son los números primos
	Indice <- 1;                  
	Mientras Numeros[Indice] <> 0 hacer
		Escribir Numeros[Indice], ",  " Sin Bajar;
		Indice <-Indice + 1;
	FinMientras
FinProceso