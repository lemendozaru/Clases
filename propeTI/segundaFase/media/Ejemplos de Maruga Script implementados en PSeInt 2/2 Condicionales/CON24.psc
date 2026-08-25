//Escriba un algoritmo que lea tres números enteros y determine el menor valor positivo. 
//Si los números positivos son iguales, dar como menor a cualquiera de ellos.

Proceso CON24
	
	Definir A, B, C, Menor Como Enteros; 
	Definir Bandera Como Logico;
	
	Escribir "Introduzca un número: ";
	Leer A;
	Escribir "Introduzca un número: ";
	Leer B;
	Escribir "Introduzca un número: ";
	Leer C;
	
	Menor <- 0;
	
	// Determinación del menor   
	Si A > 0 Entonces
		Menor <- A;
		Si B > 0 & B < Menor Entonces
			Menor <- B;
		FinSi
		Si C > 0 & C < Menor Entonces  
			Menor <- C;
		FinSi
		Bandera <- Verdadero;
	Sino
		Si B > 0 Entonces
			Menor <- B;
			Si A > 0 & A < Menor Entonces
				Menor <- A;
			FinSi
			Si C > 0 & C < Menor Entonces
				Menor <- C;
			FinSi
			Bandera <- Verdadero;
		FinSi
		Si C > 0 Entonces
			Menor <- C;
			Si A > 0 & A < Menor Entonces
				Menor <- A;
			FinSi
			Si B > 0 & B < Menor Entonces
				Menor <- B; 
				Bandera <- Verdadero;
			FinSi
			// No exiten números positivos
			
		Sino 
			Bandera <- Falso;
		FinSi
	FinSi
	// Salida de resultados
	Si Bandera Entonces
		Escribir "El menor valor positivos es: ", Menor;
	Sino
		Escribir "No se ha introducido ningún número positivo";
	FinSi
FinProceso
