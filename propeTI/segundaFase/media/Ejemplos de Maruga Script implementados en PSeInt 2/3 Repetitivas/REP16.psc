// Escribir un algoritmo que detecte si un número es primo o no. 
// Un número es primo si sólo es divisible por sí mismo y por la unidad.
//
// Ejemplo:   2,3,5,7,11,17,19 son números primos
//            9 no es número primo, es divisible por 1, 9, 3
// El algoritmo para resolver este problema pasa por dividir sucesivamente el 
// número estudiado por 2,3,4, etc., hasta el propio número.
// Los numeros primos son enteros mayores que 1 sin divisores enteros positivos, 
// exceptuando el 1 y ellos mismos. Todos los primos son impares, excepto el 2.
// Solo es necesario comprobar la divisibilidad por numeros superiores a la raiz 
// cuadrada del numero.

Proceso REP16
	
	Definir N Como Entero;         // Guardamos el valor del numero introducido
	Definir RRaiz Como Entero;     // Guardamos el valor de la raiz del numero
	Definir NoEsPrimo Como Logico; // Variable para decir que un numero no es primo
	Definir EsPar Como Logico;     // Nos sirve para marcar los numeros que son pares
	Definir I Como Entero;         // Variable que usamos dentro del bucle
	NoEsPrimo <- Falso;
	
	// Pedimos un número y no lo aceptamos hasta que sea > 1
	Repetir
		Escribir "Introduzca un número entero mayor que 1: ";
		Leer N;
	Hasta Que N > 1; 
	// EsPar va a ser verdadero cuando el numero sea par
	EsPar <- N % 2 = 0; 
	// 2 es el unico número par que lo es
	Si N = 2 Entonces
		Escribir "El 2 es primo, es el único número par que lo es.";
	Sino Si EsPar entonces
			Escribir "Todo número par no es primo, excepto el 2.";
			// Analizar los números impares
		Sino
			// Almacenamos la raiz del número, redondeada
			RRaiz <- redon(rc(N));
			// Comprobamos la divisibilidad de los nómeros superiores a la raiz cuadrada 
			// del número introducido. Si algun número divide al número, NoEsPrimo toma 
			// el valor verdadero
			Para I <- RRaiz Hasta N - 1 Hacer
				Si N % I = 0 Entonces
					NoEsPrimo <- Verdadero;
			    FinSi
			FinPara
			
            // Mostramos en la consola si el número es primo o no
			Si NoEsPrimo Entonces
				Escribir N, " no es un número primo";
			Sino
				Escribir N, " es un número primo";
			FinSi
		FinSi
	FinSi
FinProceso