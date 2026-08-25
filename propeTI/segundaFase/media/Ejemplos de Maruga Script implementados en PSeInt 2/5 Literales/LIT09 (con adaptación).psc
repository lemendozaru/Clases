// Escribir un algoritmo que cuente la cantida de veces que aparece un carácter 
// en una frase, ambos introducido por el usuario.

Proceso LIT09
	
	Definir Caracter, Frase Como Cadenas;
	Definir I, C Como Entero;
	
	Escribir "Introduzca una frase: ";
	Leer Frase;
	Escribir "Introduzca un carácter: ";
	Leer Caracter;
	// Inicializar el contador
	C <- 0;
	Para I <- 0 Hasta longitud(Frase)-1 Hacer
		//Si mayusculas(Frase[I]) = mayusculas(Caracter) Entonces  //Si PSeInt tomara a las cadenas como arreglos y estos estén en base 0
		Si mayusculas(subcadena(Frase,i,i)) = mayusculas(Caracter) Entonces
			C <- C + 1;
		FinSi
	FinPara
	// Escribir en la consola el resultado    
	Escribir "El carácter ", Caracter , " aparece ", C, " veces en la frase";
FinProceso
