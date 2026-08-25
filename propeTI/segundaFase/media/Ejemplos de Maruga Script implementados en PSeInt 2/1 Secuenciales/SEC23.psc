
// Escribir un algoritmo que calcula la siguiente expresión trigonométrica 
// para un valor angular dado: (Sen X * Cos X)/(Tan X)

Proceso SEC23
	
	Definir X, Resultado Como Reales;
	Escribir "Introduzca el valor del ángulo en radianes: ";
	Leer X;
	Resultado <- precision((Sen(X) * Cos(X))/(Sen(X) / Cos(X)),2);
	Escribir "El resultado de la expresión (Sin X * Cos X / Tan X) es igual a: ", Resultado;
FinProceso

SubProceso resultado <- Precision (a,x)
    Definir factor Como Entero;
    Definir resultado Como Real;
    factor <- 10^x;
    resultado <- trunc(a*factor+.5)/factor;
FinSubProceso