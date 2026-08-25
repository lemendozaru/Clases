
// Escriba un algoritmo que lea un número entero de cuatro dígitos y determinar 
// cuántos dígitos pares tiene.

Proceso CON28
	
	Definir N, C Como Enteros; 
	Definir Millares, Centenas, Decenas, Unidades, Resto Como Enteros;
	
	Escribir "Introduzca un número entero de 4 dígitos: ";
	Leer N;
	Millares <- trunc(N / 1000);
	Resto <- N % 1000;
	Centenas <- trunc(Resto / 100);
	Resto <- Resto % 100;
	Decenas <- trunc(Resto / 10);
	Resto <- Resto % 10;
	Unidades <- Resto;
	// Inicializar el contador
	C <- 0;
	// Determinar la paridad de los dígitos
	Si Millares % 2 = 0 Entonces 
		C <- C + 1;
	FinSi
	Si Centenas % 2 = 0 Entonces 
		C <- C + 1;
	FinSi
	Si Decenas % 2 = 0 Entonces 
		C <- C + 1;
	FinSi
	Si Unidades % 2 = 0 Entonces 
		C <- C + 1;
	FinSi
	// Escribir el resultado  
	Escribir "El número tiene ", C, " dígitos pares";
FinProceso    