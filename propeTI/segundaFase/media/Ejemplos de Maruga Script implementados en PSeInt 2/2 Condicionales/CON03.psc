// Escribir un algoritmo que muestre un mensaje afirmativo si el número 
// introducido es múltiplo de 5

Proceso CON03
	
	Definir Numero Como Entero;
	
	Escribir "Introduzca un número entero: ";
	Leer Numero;
	Si Numero % 5 = 0 entonces 
		Escribir "El número introducido es múltiplo de 5";
	Sino
		Escribir "El número introducido no es múltiplo de 5";
	FinSi
FinProceso