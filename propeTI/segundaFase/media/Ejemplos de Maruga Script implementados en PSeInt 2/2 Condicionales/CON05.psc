// Escribir un algoritmo que detecte si un número leído desde el teclado 
// es mayor, menor o igual que 100

Proceso CON05
	
	Definir Numero Como Entero;
	
	Escribir "Introduzca un número entero: ";
	Leer Numero;
	Si Numero < 100 Entonces 
		Escribir "El número es menor que 100";
	Sino Si Numero > 100 Entonces
			Escribir "El número es mayor que 100";
		Sino
			Escribir "El número es igual 100";
		FinSi
	FinSi
FinProceso