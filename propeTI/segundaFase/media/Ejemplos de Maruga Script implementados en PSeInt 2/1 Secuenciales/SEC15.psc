
// Escribir un algoritmo que calcule el área y el volumen de un prisma:
// Área <- (2 *(l1 * l2)) + (2 * (l1 * l3)) + (2*(l2 * l3))
// Volumen <- l1 * l2 * l3


Proceso SEC15
	
	
	Definir Lado1, Lado2, Lado3 Como Reales;
	Definir Area, Volumen Como Reales;
	
	Escribir "Introduzca el lado 1: ";
	Leer Lado1;
	Escribir "Introduzca el lado 2: ";
	Leer Lado2;
	Escribir "Introduzca el lado 3: ";
	Leer Lado3;
	// Area del prisma
	Area <- 2 * (Lado1*Lado2) + (2*(Lado1*Lado3)) + (2*(Lado2*Lado3));
	Escribir "El área del prisma es: ", Area;
	// Volumen del prisma
	Volumen <- Lado1 * Lado2 * Lado3; 
	Escribir "El volumen del prisma es: ", Volumen;
FinProceso