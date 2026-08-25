
// Escribir un algoritmo que lea una temperatura en la escala Fahrenheit, la 
// convierta en la correspondiente temperatura en la escala Celsius.

Proceso REP24
	
	Definir F Como Entero;
	Definir Respuesta Como Caracter;
	
	Repetir
		Escribir "Escribe la temperatura en Fahrenheit: ";
		Leer F;
		Escribir "CONVERSION DE TEMPERATURAS";
		Escribir "Fahrenheit: ", F;
		Escribir "Celsius: ", redon(5/9 * (F - 32.0));
		Escribir "¿Desea continuar (S/N)?: ";
		Leer Respuesta;
	Hasta Que mayusculas(Respuesta) = "N";
FinProceso
