Proceso SEC21
	//Escribir un algoritmo que calcule el número de horas, minutos y segundos 
	//que hay en una X cantidad de segundos.
	
	Definir X, Horas, Minutos, Segundos Como Enteros;
	Escribir "Introduzca los segundos para transformarlos a horas: ";
	Leer X;
	Horas <- trunc(X / 3600);
	Minutos <- trunc((X % 3600) / 60);
	Segundos <- (X % 3600) - (Minutos * 60);
	Escribir "En 3700 segundos hay: ", Horas, " Hora(s) y ", Minutos, " Minutos con ", Segundos, " segundos";	
FinProceso
