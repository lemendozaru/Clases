//Base de subcadenas 0
Proceso LIT03
	Definir l Como Cadena;
	l <- "Esto es una prueba";
	Escribir "Resultado: ", eliminar(l, posicion("una", l), 4);
FinProceso

// Declaración de funciones
SubProceso Retorno <- Eliminar(Cad, Indice, Cantidad)
	// Función eliminar:
	// Sintaxis (cadena, pos (o índice), cantidad)
	
	// El argumento de cadena puede ser cualquier cadena. 
	// El índice o posición (pos) especifica desde qué posición comenzará a eliminarse el número de caracteres. (base 0)
	// l es la longitud de la subcadena que se pretende extraer de la cadena original más larga
	
    // Ejemplo: La instrucción de la sentencia eliminar(cadena, índice, cantidad) cuando
	// índice <- 13 y cantidad <- 3 y la variable cad cargada con la cadena "Programación 1" se debe escribir la cadena "Programación".
	
	Definir Retorno Como Cadena;
	Definir i Como Entero;
	
	// Validar el índice y la cantidad
	Si Indice < 0 | Indice >= Longitud(Cad) | Cantidad <= 0 Entonces
		Retorno <- Literal; // Retorna la cadena original si el índice es inválido
	FinSi
	
	// Ajustar la cantidad si excede la longitud de la cadena
	Si Indice + Cantidad > Longitud(Cad) Entonces
		Cantidad <- Longitud(Cad) - Indice; 
	FinSi
	
	// Inicializar la cadena de retorno como vacía
	Retorno <- "";
	
	// Recorrer la cadena y construir la nueva cadena omitiendo los caracteres a eliminar
	Para i <- 0 Hasta Longitud(Cad) - 1 Hacer
		Si i < Indice | i >= Indice + Cantidad Entonces
			Retorno <- Concatenar(Retorno, Subcadena(Cad, i, i));
		FinSi
	FinPara
FinSubProceso

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