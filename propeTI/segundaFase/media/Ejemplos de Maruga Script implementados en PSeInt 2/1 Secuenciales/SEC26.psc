//  Un coche se mueve con una aceleración constante de A m/s2.
//  Escribir un proceso que calcule:
//
//  a)  La velocidad instantánea al cabo de T segundos.
//  b)  La velocidad media durante los primeros T segundos del recorrido.
//
//  Velocidad instantánea <- Velocidad inicial + Aceleración * Tiempo
//  Velocidad media <- (Velocidad inicial + Velocidad final)/2

Proceso SEC26
	
	Definir V0, VF, T, A Como Reales;
	
	Escribir "Introduzca el valor de la velocidad inicial: ";
	Leer V0;
	Escribir "Introduzca el valor de la velocidad final: ";
	Leer VF;
	Escribir "Introduzca el valor de la aceleración: ";
	Leer A;
	Escribir "Introduzca el valor del tiempo: ";
	Leer T;
	Escribir "La velocidad instantánea es: ", V0 + (A * T), " m/s";
	// Salida de los números reales con 4 lugares decimales
	Escribir "La velocidad media es: ", (V0 + VF)/2, " m/s";
FinProceso