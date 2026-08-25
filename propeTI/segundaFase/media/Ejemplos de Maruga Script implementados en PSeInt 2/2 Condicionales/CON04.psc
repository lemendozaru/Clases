
//Escribir un algoritmo que determine si un número leído desde 
//el teclado es par o impar

Proceso CON04
	
	Definir Numero Como Entero;
	
	Escribir "Introduzca un número entero: ";
	Leer Numero;
	Si Numero % 2 = 0 entonces 
		Escribir "El número introducido es par";
	Sino
		Escribir "El número introducido es impar";
	FinSi
FinProceso
