
//Escribir un algoritmo que calcule el capital producido por un capital expresado
//en pesos, al cabo de un tiempo depositado a un interés de un X porciento.

Proceso SEC22
	
	Definir Capital, Tiempo, Interes Como Reales;
	Definir CapitalProducido Como Real;
	
	Escribir "Introduzca el capital: ";
	Leer Capital;
	Escribir "Introduzca el tiempo: ";
	Leer Tiempo;
	Escribir "Introduzca el interés: ";
	Leer Interes;
	CapitalProducido <- (Capital * (Interes/100) * Tiempo);
	Escribir "En estos años se producira un capital de: ", CapitalProducido, " pesos";
FinProceso
