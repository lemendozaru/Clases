// Escribir un algoritmo que muestre la media de los elementos que se encuentran 
// en las posiciones pares y la media de los elementos que se encuentran en las 
// posiciones impares de un vector numérico de N elementos.
// Nota: Habilitar "Permitir utilizar variables para dimensionar arreglos"

Proceso MAT09
	
	Definir N Como Entero;
	Definir Numeros Como Real;
	Definir Indice, Pares, Impares Como Enteros;
	Definir MediaImpar, MediaPar, SumaImpar, SumaPar Como Reales;
	
    // Inicializar las variables
	SumaImpar <- 0;   //Acumulador de impares
	SumaPar <- 0;     //Acumulador de pares
	Pares <- 0;       //Contador de pares
	Impares <- 0;     //Contador de impares
	
    // Captar la cantidad de notas
	Escribir "Entre la cantidad de notas: ";
	Leer N;
	
	Dimension Numeros[N];
    // Fijar la extensión de la dimensión
	
    // Captar los valores y almacenarlos en el vector
	Para Indice <- 0 Hasta N-1 Hacer
		Escribir "Elemento ", Indice,": ";  
		Leer Numeros[Indice];
	FinPara
	
	// Contar y sumar los valores de las posiciones par e impar
	Para Indice <- 0 Hasta N-1 Hacer
		// si el indice ocupa una posición impar
		Si Indice % 2 <> 0 Entonces 
			SumaImpar <- SumaImpar + Numeros[Indice];   
			Impares <- Impares + 1;
			// sino, es par
		Sino
			SumaPar <- SumaPar + Numeros[Indice];     
			Pares <- Pares + 1;
		FinSi
	FinPara
	
	// Calcular las medias
	MediaImpar <- SumaImpar / Impares; 
	MediaPar <- SumaPar / Pares;   
	
	// Escribir los resultados en la consola
	Escribir "Media de los elementos impares: ", MediaImpar;
	Escribir "Media de los elementos pares: ", MediaPar;
FinProceso
