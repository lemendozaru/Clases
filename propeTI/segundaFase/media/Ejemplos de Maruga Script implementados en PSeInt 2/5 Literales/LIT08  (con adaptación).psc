
// Escribir un algoritmo para que determine si una palabra es palíndromo. 
// Una palabra es palíndromo si se lee igual de derecha a a izquierda que 
// de izquierda a derecha.


Proceso LIT08
	
	Definir Palabra, Inversa Como Cadenas;
	Definir I Como Entero;
	
	Escribir "Introduzca una palabra: ";
	Leer Palabra;
	// Recorrer la cadena desde el final hasta el inicio e ir asignado los 
	// caracteres en ese orden en la cadena Inversa
	Inversa <- "";
	Para I <- longitud(Palabra)-1 Hasta 0 Con Paso -1 Hacer
		//Inversa <- concatenar(Inversa ,Palabra[I]); //Si PSeInt tomara a las cadenas como arreglos
		Inversa <- Concatenar(Inversa, subcadena(Palabra, I, I));
		// Determinar si es palíndroma
	FinPara
	Si Inversa = Palabra Entonces  
		Escribir "La palabra ", Palabra , " es palíndromo";
	Sino  
		Escribir "La palabra ", Palabra , " no es palíndromo. Su inversa es ", Inversa, "";
	FinSi
FinProceso
