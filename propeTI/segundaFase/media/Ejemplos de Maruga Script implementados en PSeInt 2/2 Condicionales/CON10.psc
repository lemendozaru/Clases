// Escribir un algoritmo que dada una calificación en valor alfabético (A,B,C,D ó E)  
// indique su equivalente en valor numérico (1, 2,3,4 ó 5)
// Deshabilitar Limitar la estructura Según a variables de control numéricas en las Opciones de lenguaje de PSeInt

Proceso CON010
	
	Definir L Como Cadena;
	
	Escribir "Introduzca una letra (A a E): ";
	Leer L;
	// Determinar el equivalente en número
	Segun L Hacer  
		"a", "A" :
			Escribir "Calificación numérica: 1";
		"b", "B" : 
			Escribir "Calificación numérica: 2";
		"c", "C" : 
			Escribir "Calificación numérica: 3";
		"d", "D" : 
			Escribir "Calificación numérica: 4";
		"e", "E" : 
			Escribir "Calificación numérica: 5";
			De Otro Modo  
			Escribir "La letra no está en el rango (A - E)";
	FinSegun
FinProceso