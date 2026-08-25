
// Escribir un algoritmo que calcule el equivalente en pies de una longitud en metros.
// 1 metro - 39.27 pulgadas
// 12 pulgadas - 1 pie


Proceso SEC24
	
	
	Definir Metros, Pies Como Reales;
	
	Escribir "Introduzca los metros para pasarlos a pies: ";
	
	Leer Metros;
    Pies <- Metros / (12/39.27);
    // 1 pie = 0.3048 metros
    // 1 pulgada = 25.4 mm
	Escribir "El equivalente en pies es de: ", Pies;
FinProceso
