
// Escribir un algoritmo que calcule la depreciación de un objeto según el método 
// del balance doblemente declinante. En este método, el valor del objeto disminuye 
// cada año en un porcentaje constante. Por tanto, la verdadera cantidad depreciada, 
// en pesos, variara de un año al siguiente. Para obtener el factor de depreciación, 
// dividimos por dos la vida del objeto. Este factor se multiplica por el valor del 
// objeto al comienzo de cada año (y no el valor del original del objeto) para obtener 
// la depreciación anual. Supongamos, por ejemplo que deseamos depreciar un objeto 
// de 8000 pesos por diez años; el factor de depreciación será 2/10=0.2. Por tanto, 
// la depreciación el primer año será 0,2 X 8000 = 1600 pesos, la depreciación 
// del segundo año será 0,2 X 6400=1280 pesos; la depreciación del tercer año será 
// 0,2 X 5120 = 1024 pesos, y así sucesivamente.


Proceso REP18
	
	Definir Factor, Vida, Valor, Depreciacion Como Reales;
	Definir Cantidad Como Entero;
	
	Escribir "Valor original del objeto: ";
	Leer Valor;
	Escribir "Cantidad de años: ";
	Leer Vida;
	// Calcular el factor de depreciación
	Factor <- 2 / Vida;
	// Determinar la depreciación por años
	Cantidad <- 1;
	Repetir
		Depreciacion <- Factor * Valor;
		Valor <- Valor - Depreciacion; 
		Escribir "Año: ", Cantidad, "     Valor = ", Valor, " pesos";
		Cantidad <- Cantidad + 1;
	Hasta Que Cantidad > Vida;   
	Cantidad <- Cantidad - 1;
	Escribir "El valor a los ", Cantidad, " años será igual a: ", Valor, " pesos";
FinProceso