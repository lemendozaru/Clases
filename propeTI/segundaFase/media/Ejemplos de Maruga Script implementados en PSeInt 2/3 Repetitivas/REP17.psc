// Escribir un algoritmo que calcule la depreciación de un objeto según el método 
// de la línea recta. Calcular el número de años que tarda en hacerse 0. En este 
// método el valor original del objeto se divide por su vida (número de años). 
// El cociente resultante será la cantidad en la que el objeto se deprecia 
// anualmente. Por ejemplo, si un objeto se deprecia 8000 dólares en diez años, 
// entonces la depreciación anual será 8000/10=800 dólares. Por tanto, el valor 
// del objeto habrá disminuido en 800 dólares cada año. Nótese que la depreciación 
// anual es la misma cada año cuando se utiliza este método.

Proceso REP17
	
	Definir Vida, Valor, Depreciacion Como Reales;
	Definir Cantidad Como Entero;
	
	Escribir "Valor original del objeto: ";
	Leer Valor;
	Escribir "Cantidad de años: ";
	Leer Vida;
	// Calcular la depreciación
	Depreciacion <- Valor / Vida;
	// Determinar la depreciación por años
	Cantidad <- 0;
	Mientras Valor > 0.1 Hacer
		Valor <- Valor - Depreciacion;
		Cantidad <- Cantidad + 1;
		Escribir "Año: ", Cantidad, "     Valor = ", Valor, " pesos";
	FinMientras
FinProceso