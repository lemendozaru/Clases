
//Escribir un algoritmo que detecte si el usuario ha introducido tres números
//en orden ascendente.

Proceso CON02
	
	Definir N1, N2, N3 Como Reales;
	
	Escribir "Introduzca un número: ";
	Leer N1;
	Escribir "Introduzca otro número: ";
	Leer N2;
	Escribir "Introduzca otro número: ";
	Leer N3;
	Si N2 > N1 & N3 > N2 Entonces
		Escribir "Los números se han introducido en orden ascendente";
	Sino
		Escribir "Los números no se han introducido en orden ascendente";
	FinSi
FinProceso
