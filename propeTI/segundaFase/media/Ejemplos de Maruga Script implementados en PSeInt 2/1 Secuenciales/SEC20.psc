
// Escribir un algoritmo que calcule la hipotenusa de un triángulo rectángulo
// H <- RaízCuadrada(Cateto1^2 + Cateto2^2)


Proceso SEC20
	
	Definir Cateto1, Cateto2, Hipotenusa Como Reales;
	
	Escribir "Introduzca el valor del cateto 1: ";
	Leer Cateto1;
	Escribir "Introduzca el valor del cateto 2: ";
	Leer Cateto2;
	// Cálculo de la hipotenusa
	Hipotenusa <- precision(Rc(Cateto1^2 + Cateto2^2),2);
	Escribir "La hipotenusa es igual a: ", Hipotenusa;
FinProceso

SubProceso resultado <- Precision (a,x)
    Definir factor Como Entero;
    Definir resultado Como Real;
    factor <- 10^x;
    resultado <- trunc(a*factor+.5)/factor;
FinSubProceso