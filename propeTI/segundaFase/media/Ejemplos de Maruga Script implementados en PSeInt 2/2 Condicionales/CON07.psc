// Escribir un algoritmo que dado un número del 1 a 7 escriba el correspondiente 
// nombre del día de la semana 

Proceso CON07
	
	Definir Dia Como Entero;
	
	Escribir "Introduzca un número para ver con día corresponde: ";
	Leer Dia;
	// Determinar el nombre del día de la semana
	Segun Dia Hacer   
		1: Escribir "Lunes";
		2: Escribir "Martes";
		3: Escribir "Miércoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "Sábado";
		7: Escribir "Domindo";
		De Otro Modo:
			Escribir "El número debe estar entre 1 y 7";
	FinSegun
FinProceso
