// Para ingresar a un cierto espectáculo se requiere ser varón mayor de 18 años. 
// Escriba un algoritmo que decida si una persona puede o no ingresar al espectáculo.   

Proceso CON15
	
	Definir Edad Como Entero;
	Definir Sexo Como Caracter;;
	
	Escribir "Introduzca la edad: ";
	Leer Edad;
	Escribir "Introduzca el sexo (F o M): ";
	Leer Sexo;
	Si Edad > 18 & Sexo = "m" | Sexo = "M" Entonces
		Escribir "Puede ingresar: ";
	Sino    
		Escribir "No puede ingresar: ";
	FinSi
FinProceso
