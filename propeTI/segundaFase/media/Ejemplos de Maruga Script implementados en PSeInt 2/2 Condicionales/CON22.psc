
// El promedio de prácticas de un curso se calcula en base a cuatro prácticas 
// calificadas de las cuales se promedian las tres notas más altas eliminándose 
// la nota menor. 
// Escriba un algoritmo que determine el promedio de prácticas de un estudiante 
// y la nota de práctica eliminada.

Proceso CON22
	
	Definir PC1, PC2, PC3, PC4, Menor Como Enteros; 
	Definir Promedio Como Real;
	
	Escribir "Introduzca la nota de la práctica 1: ";
	Leer PC1;
	Escribir "Introduzca la nota de la práctica 2: ";
	Leer PC2;
	Escribir "Introduzca la nota de la páctica 3: ";
	Leer PC3;
	Escribir "Introduzca la nota de la práctica 4: ";
	Leer PC4;
	
	// Determina la nota menor
	Menor <- PC1;
	Si PC2 < Menor entonces
		Menor <- PC2;
	FinSi
	Si PC3 < Menor entonces
		Menor <- PC3;
	FinSi
	Si PC4 < Menor entonces
		Menor <- PC4;
	FinSi
    
	// Determina el promedio de prácticas más altas
	Promedio <- (PC1 + PC2 + PC3 + PC4 - Menor ) / 3.0;
	
	// Salida de resultados
	Escribir "Promedio de notas más altas: ", Promedio;
	Escribir "Nota menor: ", Menor;
FinProceso
