
//  Escribir un algoritmo que calcule la longitud y el área de una circunferencia:
//  Longitud de la circunferencia <- 2 * PI * Radio
//  Area de la circunferencia <- PI * Radio^2

Proceso SEC07
	
	
	Definir Radio Como Reales;
	
	Escribir "Introduzca el radio: ";
	Leer Radio;
	Escribir "La longitud de la circunferencia es: ", 2 * redon(pi*100)/100 * Radio;
	// Se pone los paréntesis porque el operador * tiene mayor prioridad que el ^
	// También prodría ser  PI * Radio * Radio
	Escribir "El área de la circunferencia es: ", redon(pi*100)/100 * (Radio^2);
FinProceso


