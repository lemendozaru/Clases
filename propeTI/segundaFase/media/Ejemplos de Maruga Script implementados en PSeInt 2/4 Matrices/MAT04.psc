
// Escribir un algoritmo que muestre la media de los elementos que se encuentran 
// en las posiciones Pares y la media de los elementos que se encuentran en las 
// posiciones Impares de un vector numérico de 10 elementos.
// Nota: Habilitar "Permitir utilizar variables para dimensionar arreglos"

Proceso MAT04
	
	Definir MaxNumeros Como Entero;
	
	MaxNumeros <-11;
	
	Dimension Numeros[MaxNumeros];
	Definir Indice, Pares, ImPares Como Enteros;
	Definir MediaImpar, MediaPar, SumaImpar, SumaPar Como Reales;
	
	// Inicializar las variables
	SumaImpar <-0;   //Acumulador de impares
	SumaPar <-0;     //Acumulador de pares
	Pares <-0;       //Contador de pares
	ImPares <-0;     //Contador de impares
	
	// Captar los valores y almacenarlos en el vector
	Para Indice <-0 Hasta MaxNumeros-1 Hacer
		Escribir "Elemento ", Indice,": ";  
		Leer Numeros[Indice];
	FinPara
	
	// Contar y sumar los valores de las posiciones par e impar
	Para Indice <-0 Hasta MaxNumeros-1 Hacer
		// si el indice ocupa una posición impar
		Si Indice % 2 <> 0 Entonces           
			SumaImpar <-SumaImpar + Numeros[Indice];   
			// sino, es par
		Sino
			SumaPar <-SumaPar + Numeros[Indice];
		FinSi
	FinPara
	
	// Calcular las medias
	MediaImpar <-SumaImpar / 5; 
	MediaPar <-SumaPar / 5;   
	
	// Escribir los resultados en la consola
	precision <-5;   
	Escribir "Media de los elementos impares: ", MediaImpar;
	Escribir "Media de los elementos pares: ", MediaPar;
FinProceso