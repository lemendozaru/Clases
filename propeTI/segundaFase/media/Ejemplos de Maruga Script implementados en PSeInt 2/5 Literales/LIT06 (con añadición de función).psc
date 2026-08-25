
// Escribir un algoritmo para obtener la primera posición en la que comienza la 
// subcadena "fragi" en la literal "supercalifragilisticoexpialidoso". 
// Utilizar la función POSICION(SUBCADENA, CADENA) que devuelve la posición de 
// la primera aparición de la subcadena en la cadena.
//Arreglos e índices de subcadenas en base 0

Proceso LIT06

  Definir L, SL Como Cadenas;
  
  L <- "supercalifragilisticoexpialidoso";        
  SL <- "fragi";
  Escribir "En la frase ", L , ". La palabra " , SL , " ocupa " Sin Bajar; 
  Escribir "la posición: ", posicion(SL,L);
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
