
// Escribir un algoritmo que almacene la nota y el nombre de N estudiantes y 
// permita determinar la cantidad de aprobados y desaprobados. Además saber la 
// nota de un estudiante dado su nombre. Las notas en base a 100, con menores 
// de 60 están desaprobados.
// Nota: Habilitar "Permitir utilizar variables para dimensionar arreglos"

Proceso MAT15
	
	//   Almacenar las notas de los 5 estudiantes
	Definir Notas Como Enteros;
	//   Almacenar los nombres de los 5 estudiantes
	Definir Nombres Como Cadena;
	//   Almacenar el nombre que se buscará
    Definir Nombre Como Cadena;
	//   Contadores de aprobados y desaprobados
    Definir Aprobados, Desaprobados Como Enteros;
	Definir Indice, Pos Como Enteros;
    Definir N Como Entero;
	
	
	// Pedir la cantidad de estudiantes
	Escribir "Introduzca la cantidad de estudiantes: ";
	Leer N;
	// Fijar la dimensión de la matriz
	Dimension Notas[N];
	Dimension Nombres[N];
	
	Escribir "INTRODUZCA LAS NOTAS";
	Para Indice <- 0 Hasta N-1 Hacer
		Escribir "Introduzca el nombre del estudiante ", Indice, ": ";
		Leer Nombres[Indice];
		Escribir "Introduzca la nota del estudiante ", Indice, ": ";
		Leer Notas[Indice];
	FinPara  
	
	// Inicializar los contadores
	Aprobados <- 0; 
	Desaprobados <- 0;
	
	// Realizar el conteo
	Para Indice <- 0 Hasta N-1 Hacer
		Si Notas[Indice] >= 60 Entonces
			Aprobados <- Aprobados + 1;
		Sino
			Desaprobados <- Desaprobados + 1;
		FinSi
	FinPara
	// Escribir las cantidades en la consola
	Si Aprobados = 1 Entonces
		Escribir "Hay ", Aprobados, " aprobado y ";
	Sino  
		Escribir "Hay ", Aprobados, " aprobados y ";
	FinSi  
	Si Desaprobados = 1 Entonces  
		Escribir Desaprobados, " desaprobado";
	Sino  
		Escribir Desaprobados, " desaprobados";
	FinSi  
	// Buscar la nota de estudiantes por su nombre
	Escribir "BUSCAR UN ESTUDIANTE POR SU NOMBRE";
	// Repetir la busqueda hasta que el usuario desee terminar
	Repetir
		Escribir "Introduzca un nombre o T para terminar: ";
		Leer Nombre;
		// Si no es terminar, se busca el nombre
		Si mayusculas(Nombre) <> "T" Entonces
			// Buscar el nombre
			Indice <- 0;
			Pos <- -1;
			Mientras Indice <= N-1 & Pos = -1 Hacer  
				Si Nombres[Indice-1] = Nombre entonces
					Pos <- Indice-1;
					Indice <- Indice + 1;  
				FinSi
			FinMientras
			// Mostrar la nota Si fue encontrado el nombre
			Si Pos <> -1 Entonces
				Escribir "LA NOTA DEL ESTUDIANTE ", mayusculas(Nombre), " ES ", Notas[Pos];
			Sino
				Escribir "EL ESTUDIANTE ", mayusculas(Nombre), " NO ESTÁ EN LA LISTA";
			FinSi
		FinSi
	Hasta Que mayusculas(Nombre) =  "T"
FinProceso
