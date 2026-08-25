
// Escribir un algoritmo que calcule el área y el volumen de un cilindro:
// Área = (2 * (PI * (R^2))) + ((2 * PI * R) * H)
// Volumen = (PI * (R^2)) * H


Proceso SEC13
	
	Definir Radio, Altura, Area, Volumen Como Reales;
    
	Escribir "Introduzca el radio: ";
	Leer Radio;
	Escribir "Introduzca la altura: ";
	Leer Altura;
	// Area del cilindro
	Area <- Precision((2 * (PI * (Radio^2))) + ((2 * PI * Radio) * Altura),2);
	Escribir "El área del cilindro es: ", Area;
	// Volumen del cilindro
	Volumen <- precision((PI * (Radio^2)) * Altura,2);
	Escribir "El volumen del cilindro es: ", Volumen;
FinProceso

SubProceso resultado <- Precision (a,x)
    Definir factor Como Entero;
    Definir resultado Como Real;
    factor <- 10^x;
    resultado <- trunc(a*factor+.5)/factor;
FinSubProceso