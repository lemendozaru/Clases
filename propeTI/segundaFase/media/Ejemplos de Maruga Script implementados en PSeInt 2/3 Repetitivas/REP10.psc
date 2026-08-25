// Escribir un algoritmo que realice la pregunta ¿Desea continuar S/N? 
// y que no deje de hacerla hasta que el usuario teclee N.

Proceso REP10
	
	Definir Respuesta Como Caracter;
	
	Repetir
		Escribir "DESEA CONTINUAR (S/N)? ";
		Leer Respuesta;
	Hasta Que Respuesta = "N" | Respuesta = "n"; 
	// Esta sentencia podria ser de esta forma 
	// Hasta Que mayusculas(Respuesta) = "N"; |
	// Hasta Que minusculas(Respuesta) = "n"; |
FinProceso