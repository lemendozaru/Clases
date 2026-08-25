// Escribir un algoritmo que determine si un número es positivo o negativo.


Proceso CON01
	
	Definir Numero Como Entero;
	
	Escribir "Introduzca un número entero: ";
	Leer Numero;
	Si Numero > 0 Entonces
		Escribir "El número es positivo";
	Sino Si Numero = 0 Entonces
			Escribir "El cero no tiene signo";
		Sino	
			Escribir "El número es negativo";
		FinSi
	FinSi
FinProceso