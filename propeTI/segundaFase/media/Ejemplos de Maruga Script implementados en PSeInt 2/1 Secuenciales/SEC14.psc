// Escribir un algoritmo que calcule el área y el volumen de un hexaedro:
// Área <- (l*l) * 6
// Volumen <- l^3

Proceso SEC14
	
	Definir Lado, Area, Volumen Como Reales;
	
	Escribir "Introduzca el lado del hexaedro: ";
	Leer Lado;
	// Area del hexaedro
	Area <- (Lado^2)*6;
	Escribir "El área del hexaedro es: ", Area;
	// Volumen del hexaedro
	Volumen <- Lado^3; 
	Escribir "El volumen del hexaedro es: ", Volumen;
FinProceso