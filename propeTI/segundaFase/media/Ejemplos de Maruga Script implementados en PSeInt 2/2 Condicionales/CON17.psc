
// Una empresa ha decidido clasificar a sus empleados en cuatro grupos
// 
// Grupo 1: Solteros con menos de 25 años.
// Grupo 2: Solteros con 25 años a mas.
// Grupo 3: Casados con menos de 34 años.
// Grupo 4: Casados con 34 años a mas.
// 
// Escriba un algoritmo que determine el grupo que le corresponde a un empleado.

Proceso CON17
	
	Definir Edad Como Entero; 
	Definir EstadoCivil Como Cadena;
	
	Escribir "Introduzca la edad: ";
	Leer Edad;
	Escribir "Introduzca el estado civil: ";
	Leer EstadoCivil;
	
	Si mayusculas(EstadoCivil) = "S"  Entonces
		Si Edad < 25 Entonces        
			Escribir "Grupo 1";
		Sino
			Escribir "Grupo 2";
		FinSi
	Sino
		Si Edad < 34 entonces        
			Escribir "Grupo 3";
		Sino
			Escribir "Grupo 4";
		FinSi
	FinSi
FinProceso     
