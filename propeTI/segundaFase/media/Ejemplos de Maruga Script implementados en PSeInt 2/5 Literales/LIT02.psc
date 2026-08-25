	//Escribir un algoritmo que a partir de un numero 711124 y una cadena JAL, 
	//construya y visualce en la consola la cadena 711124-JAL.

Proceso LIT02
	Definir Siglas Como Cadena;
	Definir ID Como Cadena;
	Siglas <- "JAL"; 
	ID <- concatenar(concatenar(convertiratexto(711124),"-"),Siglas);
	Escribir "EL NÚMERO DE ID";
	Escribir ID;
FinProceso
