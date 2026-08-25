
// Un cohete se lanza verticalmente con una velocidad de V0 m/s. 
// calcular la velocidad al cabo de T segundos mediante un proceso.
// 
// Velocidad instantánea <- (Velocidad inicial) - (Aceleración de caida libre * Tiempo)

Proceso SEC27
	
	Definir V0, VF, T Como Reales;
	Definir Gravedad Como Real;
	
	Gravedad <- 9.8;
	
	Escribir "Introduzca el valor de la velocidad inicial: ";
	Leer V0;
	Escribir "Introduzca el valor del tiempo: ";
	Leer T;
	VF <- V0 + (Gravedad * T);
	Escribir "La velocidad final es: ", VF, " m/s";
FinProceso