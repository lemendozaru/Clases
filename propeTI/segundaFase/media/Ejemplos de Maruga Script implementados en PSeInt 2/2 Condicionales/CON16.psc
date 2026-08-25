// Una tienda ha puesto en oferta la venta al por mayor de cierto producto, 
// ofreciendo un descuento del 15% por la compra de un mínimo de tres docenas. 
// El costo del producto es de S/.25 por docena. Escriba un algoritmo que determine 
// el importe de la compra, el importe del descuento y el importe a pagar por la compra 
// de cierta cantidad de docenas del producto. 


Proceso CON16
	
	Definir Pagar, Compra, Descuento Como Reales; 
	Definir Docenas Como Entero;
	
	Escribir "Introduzca la cantidad de docenas: ";
	Leer Docenas;
	
	// Cálculo del importe de la compra
	Compra <- Docenas * 25;    
	// Cálculo del importe del descuento
	Si Docenas >= 3 Entonces
		Descuento <- 0.15 * Compra;
	Sino
		Descuento <- 0;
	FinSi
	// Cálculo del importe a pagar
	Pagar <- Compra - Descuento;
	// Salida de resultados 
	Escribir "Importe de la compra: ", Compra;
	Escribir "Importe del descuento: ", Descuento;
	Escribir "Importe a pagar: ", Pagar;
FinProceso

