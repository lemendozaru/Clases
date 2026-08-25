
// Escribir un algoritmo que calcule el volumen de un elipsoide
// Volumen =  (4/3) * PI * A * B * C

Proceso SEC18
	
	Definir A, B, C Como Reales;
    
	Escribir "Introduzca el valor de A: ";
	Leer A;
	Escribir "Introduzca el valor de B: ";
	Leer B;
	Escribir "Introduzca el valor de C: ";
	Leer C;
	// Volumen del elipsoide
	Escribir "El volumen del elipsoide es: ", precision((4/3) * PI * A * B * C,2);
FinProceso

SubProceso resultado <- Precision (a,x)
    Definir factor Como Entero;
    Definir resultado Como Real;
    factor <- 10^x;
    resultado <- trunc(a*factor+.5)/factor;
FinSubProceso