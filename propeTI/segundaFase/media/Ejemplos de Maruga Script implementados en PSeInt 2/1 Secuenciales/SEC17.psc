
// Escribir un algoritmo que calcule el área y el volumen de un cono
// Área = (PI * R * L)+ (PI * R^2)
// Volumen =  (PI * R^2 * H) / 3


Proceso SEC17
	
	Definir Radio, Lado, Altura, Area, Volumen Como Reales;
    
	Escribir "Introduzca el valor del radio: ";
	Leer Radio;
	Escribir "Introduzca el valor del lado: ";
	Leer Lado;
	Escribir "Introduzca el valor de la altura: ";
	Leer Altura;
	// Area del cono
	Area <- precision((PI * Radio * Lado) + (PI * (Radio^2)),2);
	Escribir "El área del cono es: ", Area;
	// Volumen del cono
	Volumen <- precision((PI * (Radio^2) * Altura) / 3,2);
	Escribir "El volumen del cono es: ", Volumen;
FinProceso

SubProceso resultado <- Precision (a,x)
    Definir factor Como Entero;
    Definir resultado Como Real;
    factor <- 10^x;
    resultado <- trunc(a*factor+.5)/factor;
FinSubProceso