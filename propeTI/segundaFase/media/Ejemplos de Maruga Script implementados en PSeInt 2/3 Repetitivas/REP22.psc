
// Escribir un algoritmo que lea 10 datos desde el teclado y sume sólo aquellos 
// que sean negativos.


Proceso REP22
	
	Definir N, Suma Como Reales;
	Definir I Como Entero;
	
	Escribir "DEBE INTRODUCIR 10 DATOS, SE SUMARÁN SOLO LOS NEGATIVOS";
	// Inicializa la variable que almacena la suma
	Suma <- 0;
	Para I <- 1 Hasta 10 Hacer
		Escribir "Introduzca el dato ", I, ": "; 
		Leer N;
		Si N < 0 Entonces
			Suma <- Suma + N;
		FinSi
	FinPara
	Escribir "El resultado de la suma de los números negativos es: ", Suma;
FinProceso