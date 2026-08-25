
//Escribir un algoritmo que pida las notas de N alumnos introducidos por el
//usuario, las cuales pueden ser únicamente enteras entre 0 y 10. Debe decirse 
//cuantos 0, 5 y 10 han aparecido. También deben decirse las notas introducidas 
//que no sean 0, 5 o 10. 
//Habilitar pefil Taller de informática

Proceso MAT07
	
	Definir Indice Como Entero;
	Definir Cero, Cinco, Diez, N Como Enteros;
	
	// Inicializar los contadores
	Cero <- 0; 
	Cinco <- 0; 
	Diez <- 0;
    
	// Pedir la cantidad de notas
	Escribir "Entre la cantidad de notas: ";
	Leer N;
	
	Dimension Notas[N];
	Dimension Otras[N];
	
	// Captar las notas
	Para Indice <- 0 hasta N-1 hacer
		Escribir "Introduzca la calificación ", Indice, ": ";       
		Leer Notas[Indice];
		Segun Notas[Indice] Hacer
			0: Cero <- Cero + 1;
			5: Cinco <- Cinco + 1;
			10: Diez <- Diez + 1;
			De Otro Modo:
				Otras[Indice] <- Notas[Indice];
		FinSegun
	FinPara
	
	// Mostrar la cantidad de ceros
	Escribir "Ha habido ", Cero;
	Si Cero = 1 Entonces 
		Escribir " cero."; 
	Sino
		Escribir " ceros.";
	FinSi
    
	// Mostrar la cantidad de cincos
	Escribir "Ha habido ", Cinco;
	Si Cinco = 1 Entonces
		Escribir " cinco.";
	Sino
		Escribir " cincos.";
	FinSi
    
	// Mostrar la cantidad de dieces
	Escribir "Ha habido ", Diez;
	Si Diez = 1 Entonces
		Escribir " diez.";
	Sino
		Escribir " dieces.";
	FinSi
    
	// Mostrar la lista de notas desigual de 0, 5 o 10 
	Escribir "LAS NOTAS QUE NO SON 0, 5 o 10 SON: ";
	Para Indice <- 0 Hasta N-1 Hacer
		Si Otras[Indice] <> 0 Entonces
			Escribir Otras[Indice], ", " Sin Bajar;		
		FinSi
	FinPara
FinProceso