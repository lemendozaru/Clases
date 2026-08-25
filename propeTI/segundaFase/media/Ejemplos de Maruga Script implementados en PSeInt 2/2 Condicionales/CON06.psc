
//Escribir un algoritmo que dado un número del 1 a 7 escriba el correspondiente 
//nombre del día de la semana 

Proceso CON06
	
	Definir Dia Como Entero;
	
	Escribir "Introduzca un número para ver con que día corresponde: ";
	Leer Dia;
	// Determinar el nombre del dia de la semana
	Si Dia = 1 Entonces 
		Escribir "Lunes";
	Sino Si Dia = 2 Entonces
			Escribir "Martes";
		Sino Si Dia = 3 Entonces
				Escribir "Miércoles";
			Sino Si Dia = 4 Entonces
					Escribir "Jueves";
				Sino Si Dia = 5 Entonces
						Escribir "Viernes";
					Sino Si Dia = 6 Entonces
							Escribir "Sabado";
						Sino Si Dia = 7 Entonces
								Escribir "Domindo";
							Sino
								Escribir "El número debe estar entre 1 y 7";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso