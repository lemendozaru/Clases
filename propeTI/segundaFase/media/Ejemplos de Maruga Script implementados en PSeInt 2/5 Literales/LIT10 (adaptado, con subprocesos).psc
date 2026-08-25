// Escribir un algoritmo que determine la posición de una palabra en una frase
//Arreglos y cadenas en base 0

Proceso LIT10
	Definir Palabra, Frase Como Cadenas;
	Definir Pos Como Entero;
	Definir Encontro, Igual Como Logicos;
	// Inicializar las variables
	Encontro <- Verdadero;
	
	Escribir "Introduzca una frase: ";
	Leer Frase;
	Escribir "Introduzca la palabra: ";
	Leer Palabra;
	
	Pos <- Posicion(Palabra, Frase);
	// Escribir en la consola el resultado si Encontro
	Si Encontro Entonces
		Escribir "La palabra se encuentra en la posición: ", Pos;
	Sino
		Escribir "La palabra no se encuentra en la frase";
	FinSi
FinProceso

SubProceso Retorno <- Posicion(subcad, cad)
	Definir i, Retorno Como Enteros;
	Retorno <- -1;
	i <- 0;
	
	Mientras i <= Longitud(cad) - Longitud(subcad) Hacer
		Si Subcadena(cad, i, i + Longitud(subcad) - 1) = subcad Entonces
			Retorno <- i; // ¡Encontrado! Almacenar el índice basado-0
			i <- Longitud(cad); //Salir del bucle
		Sino
			i <- i + 1;
		FinSi
    FinMientras
FinSubProceso
