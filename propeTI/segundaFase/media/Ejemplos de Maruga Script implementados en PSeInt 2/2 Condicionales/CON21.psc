
// En una playa de estacionamiento de vehículos se cobra S/. 2.5 por hora o fracción. 
// La medición del tiempo se efectúa anotando la hora de entrada y la hora de la salida, 
// ambas en el formato HH:MM, según un reloj de 24 horas. 
// 
// Escriba un algoritmo para determinar el importe que debe pagar un cliente por 
// el estacionamiento de su vehículo. Considere que tanto la hora de entrada como 
// de salida corresponden al mismo día.


Proceso CON21
	
	Definir HoraInicio, MinInicio, HoraFinal, MinFinal Como Enteros; 
	Definir TiempoMin, HorasPagar, ResMin Como Enteros;
	
	Escribir "Introduzca la hora inicial: ";
	Leer HoraInicio;
	Escribir "Introduzca los minutos iniciales: ";
	Leer MinInicio;
	Escribir "Introduzca la hora final: ";
	Leer HoraFinal;
	Escribir "Introduzca los minutos finales: ";
	Leer MinFinal;
	
	// Determina el tiempo empleado en minutos
	TiempoMin <- (HoraFinal - HoraInicio) * 60 + (MinFinal - MinInicio);
	
	// Determina la cantidad entera de horas a pagar
	// Si sobran minutos, entonces se cobra como una hora adicional
	
	// Cantidad entera de horas a pagar   
	HorasPagar <- trunc(TiempoMin / 60);
	// Minutos de sobra   
	ResMin <- TiempoMin % 60;
	// Si sobran minutos
	Si ResMin <> 0 entonces       
		HorasPagar <- HorasPagar + 1;
	FinSi  
	// Salida de resultados      
	Escribir "Importe a pagar: ", 2.5 * HorasPagar;
FinProceso
