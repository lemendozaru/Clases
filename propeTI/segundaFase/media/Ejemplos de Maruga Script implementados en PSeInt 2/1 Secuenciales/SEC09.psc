// Escribir un algoritmo que calcule el volumen de una esfera:
// Volumen de la esfera = 4/3 * PI * radio^3

Proceso SEC09 
	
	Definir Radio Como Real;
	
	Escribir "Introduzca el radio: ";
	Leer Radio;
	// Mostrar el resultado del cáculo en la consola
	Escribir "El volumen de la esfera es: ", precision((4/3 * PI * (Radio^3)),2);
FinProceso

SubProceso resultado <- Precision (a,x)
    Definir factor Como Entero;
    Definir resultado Como Real;
    factor <- 10^x;
    resultado <- trunc(a*factor+.5)/factor;
FinSubProceso