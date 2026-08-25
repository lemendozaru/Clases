// Escribir un algoritmo que determine la posición de una palabra en una frase
//Arreglos y cadenas en base 0

Proceso LIT10_Base0
	Definir Palabra, Frase Como Cadena;
	Definir Pos, I Como Entero;
	Definir Encontro, Igual Como Logico;
	
	Escribir "Introduzca una frase: ";
	Leer Frase;
	Escribir "Introduzca la palabra: ";
	Leer Palabra;
	
	Encontro <- Falso;
	Pos <- 0;
	
	Mientras (Pos <= Longitud(Frase) - Longitud(Palabra)) & ~Encontro Hacer
		// Verificamos si el primer carácter coincide
		//Si Frase[Pos] = Palabra[0] Entonces (en base 0)
		Si SubCadena(Frase, Pos, Pos) = SubCadena(Palabra, 0, 0) Entonces
			I <- 1;
			Igual <- Verdadero;
			
			Mientras (I < Longitud(Palabra)) & (Pos + I < Longitud(Frase)) & Igual Hacer
				//Si Frase[Pos + I] <> Palabra[I] Entonces (en base 0)
				Si SubCadena(Frase, Pos + I, Pos + I) <> SubCadena(Palabra, I, I) Entonces
					Igual <- Falso;
				FinSi
				I <- I + 1;
			FinMientras
			
			// Se encontró la palabra si todos los caracteres coincidieron
			Encontro <- Igual & (I = Longitud(Palabra));
		FinSi
		
		Si No Encontro Entonces
			Pos <- Pos + 1;
		FinSi
	FinMientras
	
	Si Encontro Entonces
		Escribir "La palabra se encuentra en la posición: ", Pos;
	Sino
		Escribir "La palabra no se encuentra en la frase.";
	FinSi
FinProceso