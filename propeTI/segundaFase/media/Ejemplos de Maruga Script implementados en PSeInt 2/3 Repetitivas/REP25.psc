
//Escribir un algoritmo que realice un juego de dados entre 2 jugadores.


Proceso REP25
	
	Definir Dado1, Dado2, Pos Como Enteros;
	Definir Suma1, Suma2, Sumat1, Sumat2, Tirada Como Enteros;
	Definir Nombre como Cadena;
	
	// Inicializar las variables
	Dado1 <- 0;
	Dado2 <- 0;
	Suma1 <- 0;
	Suma2 <- 0;
	Sumat1 <- 0;
	Sumat2 <- 0;
	Tirada <- 1;
	Pos <- 0;
	// Captar el nombre del jugardo. El jugador 2 es la maquina
	escribir "Introduzca su nombre: "; 
	leer Nombre;
	// Hacer los tiros de los dados
	repetir
		Dado1 <- AZAR(6) + 1;
		Dado2 <- AZAR(6) + 1;
		Escribir Dado1, ", ", Dado2;
		Suma1 <- Dado1 + Dado2;
		Sumat1 <- Sumat1 + Suma1;
		Dado1 <- AZAR(6) + 1;
		Dado2 <- AZAR(6) + 1;
		Escribir Dado1, ", ", Dado2;
		Suma2 <- Dado1 + Dado2;
		Sumat2 <- Sumat2 + Suma2;
		Tirada <- Tirada + 1;
		pos <- pos + 2;
	Hasta Que Tirada = 4;
	// Escribir el resultado del juego
	Si Sumat1 > Sumat2 Entonces
		Escribir "Ha ganado ", Nombre;
	Sino Si Sumat1 < Sumat2 Entonces
			Escribir "Ha ganado el jugador 2, tu pierdes";
		Sino  
			Escribir "Han empatado";
			Escribir "La suma del jugador 1 es: " , sumat1;
			Escribir "La suma del jugador 2 es: " , sumat2;
		FinSi
	FinSi
FinProceso
