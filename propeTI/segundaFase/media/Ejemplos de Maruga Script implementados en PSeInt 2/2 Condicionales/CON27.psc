

//  Escribir un algorimo que lea un número entero de tres dígitos y determinar si 
//  al menos dos de sus tres dígitos son iguales.


Proceso CON27
	
	Definir N, Centenas, Decenas, Unidades, Resto Como Enteros;
	
	escribir "Introduzca un número entero de 3 dígitos: ";
	leer N;
	Centenas <- trunc(N / 100);
	Resto <- N % 100;
	Decenas <- trunc(Resto / 10);
	Resto <- Resto % 10;
	Unidades <- Resto;
	Si Centenas = Decenas | Centenas = Unidades | Decenas = Unidades Entonces
		Escribir "El número tiene al menos dos dígitos iguales";
	Sino  
		Escribir "El número no tiene dos dígitos iguales";
	FinSi    
FinProceso
