
// Una compañía dedicada al alquiler de automoviles cobra $30 hasta un máximo de 
// 300 km de distancia recorrida. Para más de 300 km y hasta 1000 km, cobra $30 
// más un importe adicional de $0.15 por cada kilómetro en exceso sobre 300. 
// Para más de 1000 km cobra $30 más un importe adicional de $ 0.10 por cada 
// kilómetro en exceso sobre 1000. Los precios ya incluyen el 18% del impuesto 
// general a las ventas, IGV. 
// 
// Escriba un algoritmo que determine el importe a pagar por el alquiler de un 
// vehículo y el importe incluído del impuesto.


Proceso CON20
	
	Definir IGV Como Real;
	IGV <- 0.18; 
	
	Definir Recorrido, ImporteFijo, ImporteAdicional, ImportePagar, ImporteIGV  Como Reales; 
	
	Escribir "Introduzca el recorrido: ";
	Leer Recorrido;
	// Cáculo del importe fijo, por el total de kilómetros recorridos
	ImporteFijo <- 30 * Recorrido;
	// Cálculo del importe adicional, por los kilómetros excedidos
	Si Recorrido <= 300 Entonces    
		ImporteAdicional <- 0;
	Sino
		Si Recorrido <= 1000 Entonces
			ImporteAdicional <- 0.15 * (Recorrido - 300);
		Sino
			ImporteAdicional <- 0.15 * 700 + 0.10 * (Recorrido - 1000);
			// Cálculo del importe a pagar y del importe del impuesto
		FinSi
	FinSi
	ImportePagar <- ImporteFijo + ImporteAdicional;
	ImporteIGV <- IGV * ImportePagar / (1 + IGV);
	// Salida de resultados
	Escribir "Importe a pagar: ", ImportePagar;
	Escribir "Importe incluído del impuesto: ", precision(ImporteIGV,2);
FinProceso

SubProceso resultado <- Precision (a,x)
    Definir factor Como Entero;
    Definir resultado Como Real;
    factor <- 10^x;
    resultado <- trunc(a*factor+.5)/factor;
FinSubProceso