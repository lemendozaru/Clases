
// Escribir un algoritmo que evalúe la siguiente expresión:
// (-b + Raíz((b2-4*a*c)/(2*a))
// Es la solución positiva de una ecuación de 2º grado

Proceso SEC12
	
	Definir A, B, C Como Reales;
	
	Escribir "Introduzca el valor de A: ";
	Leer A;
	Escribir "Introduzca el valor de B: ";
	Leer B;
	Escribir "Introduzca el valor de C: ";
	Leer C;
	// La raíz se calcula elevando la expresión a la 1/2
	Escribir "-B + Raíz((B^2-4*A*C)/(2*A)) = ", -B + ((B^2-4*A*C)/(2*A))^1/2;
FinProceso