
// Escribir un algoritmo que calcule el área y el volumen de un tetraedro:
// Area <- Arista^2 * RaízCuadrada(3)
// Volumen <- ((Arista^3)/12) * RaízCuadrada(2)


Proceso SEC16
	
	Definir Arista, Area, Volumen Como Reales;
	
	Escribir "Introduzca el valor de la arista: ";
	Leer Arista;
	// Area del tetraedro
	Area <- precision((Arista^2) * (rc(3)),2);
	Escribir "El área del tetraedro es: ", Area;
	// Volumen del tetraedro
	Volumen <- precision(((Arista^3)/12) * (rc(2)),2); 
	Escribir "El volumen del tetraedro es: ", Volumen;
FinProceso

SubProceso resultado <- Precision (a,x)
    Definir factor Como Entero;
    Definir resultado Como Real;
    factor <- 10^x;
    resultado <- trunc(a*factor+.5)/factor;
FinSubProceso