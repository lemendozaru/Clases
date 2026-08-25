
// Escribir un algoritmo que almacene en un matriz los números primos comprendidos 
// entre 1 y 100.
// Nota: Habilitar "Permitir utilizar variables para dimensionar arreglos"

Proceso MAT12
	
	Definir MaxNumeros Como Entero;
	
	MaxNumeros <- 100;
	
	Dimension Numeros[MaxNumeros];
	Definir Numeros Como Enteros;
	Definir Indice, Divisor, Numero Como Enteros;
	Definir Bandera Como Logico;
	
	Indice <- 1;
	Para Numero <- 2 Hasta MaxNumeros Hacer
		Bandera <- Verdadero;
		Para Divisor <- 2 Hasta Numero - 1 Hacer
			Si Numero % Divisor = 0 Entonces
				Bandera <- Falso;
			FinSi
		FinPara
		Si Bandera Entonces
			Numeros[Indice] <- Numero;
			Indice <- Indice + 1;
		FinSi
	FinPara
	Numeros[Indice] <- 0;
	
    // Los valores desigual de 0 son los números primos
	Indice <- 1;                  
	Mientras Numeros[Indice] <> 0 hacer
		Escribir Numeros[Indice], ", " Sin Bajar;
		Indice <- Indice + 1;
	FinMientras
	Escribir "";
FinProceso
