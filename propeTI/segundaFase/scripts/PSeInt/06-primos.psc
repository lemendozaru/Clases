Algoritmo primos
	Escribir "Escribe un número para saber si es primo:"
	Leer N
	primo = Verdadero
	divisor = 2
	Mientras divisor < N Hacer
		Si N mod divisor == 0 Entonces
			primo = Falso
		FinSi
		divisor = divisor + 1
	FinMientras
	Si primo == Verdadero Entonces
		Escribir "Es número primo"
	SiNo
		Escribir "No es número primo"
	FinSi
FinAlgoritmo
