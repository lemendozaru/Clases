// Para ingresar a un cierto espectáculo se requiere ser varón mayor de 18 años. 
// Escriba un proceso que decida si una persona puede o no ingresar al espectáculo.   

Proceso CON14
	
	Definir Edad Como entero;
	Definir Sexo Como Caracter;
	
	Escribir "Introduzca la edad: ";
	Leer Edad;
	Escribir "Introduzca el sexo (F o M): ";
	Leer Sexo;
	Si Edad > 18 entonces
		Si Sexo = "m" | Sexo = "M" entonces
			Escribir "Puede ingresar: ";
		Sino    
			Escribir "No puede ingresar: ";
		FinSi	
	Sino    
		Escribir "No puede ingresar: ";
	FinSi
FinProceso
