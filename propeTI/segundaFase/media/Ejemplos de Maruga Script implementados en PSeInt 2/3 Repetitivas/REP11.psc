
// Escribir un algoritmo que calcule cuantos años tarda en duplicarse un capital 
// depositado al 2% de interés anual.


Proceso REP11
	
	Definir INTERES Como Real;
	INTERES <- 0.2;
	
	Definir CapitalInicial, CapitalFinal, Tiempo Como Reales;
	
	Escribir "Introduzca el capital: ";
	Leer CapitalInicial;
	// El saldo no puede ser negativo
	Si CapitalInicial > 0 Entonces
		Tiempo <- 0;
		CapitalFinal <- CapitalInicial;
		Repetir
			CapitalFinal <- CapitalFinal + (CapitalFinal * INTERES);
			Tiempo <- Tiempo + 1;
		Hasta Que CapitalFinal > CapitalInicial * 2;
		// Ecribir resultado
		Escribir "Tardará ", Tiempo, " años en duplicarse";
		Escribir "Capital final: ", CapitalFinal, " pesos";
	Sino
		Escribir "No se puede introducir un capital negativo ";
	FinSi
FinProceso