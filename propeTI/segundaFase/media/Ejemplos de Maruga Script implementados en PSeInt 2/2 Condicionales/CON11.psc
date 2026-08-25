
//  Escribir un algoritmo que lea desde teclado el importe bruto de una factura 
//  y determine el importe neto según los siguientes criterios.
//
// · Importe bruto menor de 20.000 - Sin descuento
// · Importe bruto mayor de 20.000 - 15% de descuento

Proceso CON11
	
	Definir Bruto, Neto Como Reales;
	
	Escribir "Introduzca el importe de la factura: ";
	Leer Bruto;
	Si Bruto <= 20000 entonces
		Neto <- Bruto;
	Sino
		Neto <- Bruto - (Bruto * 0.15);
	FinSi
	Escribir "Importe a pagar: ", Precision(Neto,2);
FinProceso

SubProceso resultado <- Precision (a,x)
    Definir factor Como Entero;
    Definir resultado Como Real;
    factor <- 10^x;
    resultado <- trunc(a*factor+.5)/factor;
FinSubProceso