//Escribir un algoritmo que permita realizar las operaciones de suma, resta, 
//división o multiplicación, dado dos operando introducidos por el usuario. 
//Deshabilitar Limitar la estructura Según a variables de control numéricas en las Opciones de lenguaje de PSeInt

Proceso Calculadora
	
	Definir Operando1, Operando2 Como Enteros;
	Definir Operador Como Cadena;
	
	Escribir "Entre el primer operando: ";
	Leer Operando1;
	Escribir "Entre el segundo operando: ";
	Leer Operando2;
	Escribir "Entre el operador: ";
	Leer Operador;
	// Realizar el cálculo en dependencia del operador
	Segun Operador Hacer
		"+": Escribir Operando1 +  Operando2;
		"-": Escribir Operando1 -  Operando2;
		"*": Escribir Operando1 *  Operando2;
		"/": Escribir Operando1 /  Operando2;
			De Otro Modo
			Escribir "Operador no válido";
	FinSegun
FinProceso
