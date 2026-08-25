
// Escriba un algoritmo que lea un número y determine la suma de sus cifras. 
// Asuma que el número es entero y que tiene 4 cifras.     
// 
// Para obtener el cociente de una división entera simplemente aplicamos el operador 
// cociente / puesto que el cociente de dos cantidades enteras es un valor entero 
// (lo que en división entera se conoce simplemente como el cociente). 
//
//  Así: millares <- cociente de N % 1000
//  Se expresa como:
//  millares <- N / 1000 
//
//  Ya que tanto N como 1000 son valores enteros. 
//  Para calcular el residuo de una división entera usamos el operador porcentaje %. 
// 
//  Así: Resto <- Residuo de N % 1000 
//  Se expresa como:  Resto <- N % 1000 


Proceso SEC29
	
	Definir N, Millares, Centenas, Decenas, Unidades, Resto Como Enteros;
	
	Escribir "Introduzca un número entero de 4 cifras: ";
	Leer N;
	Millares <-  trunc(N / 1000);
	Resto <- N % 1000;
	Centenas <- trunc(Resto / 100);
	Resto <- Resto % 100;
	Decenas <- trunc(Resto / 10);
	Resto <- Resto % 10;
	Unidades <- Resto;
	Escribir "La suma de las 4 cifras es: ", Unidades + Decenas + Centenas + Millares;
FinProceso     