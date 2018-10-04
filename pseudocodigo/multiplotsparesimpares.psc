
Algoritmo multiplotsparesimpares
	i <- 1
	Repetir
		Si i % 2 == 0 || i % 3 == 0 Entonces
			Escribir i
		Fin Si
		Si i % 2 == 0 Entonces
			dedos <- dedos + 1
		Fin Si
		Si i % 3 == 0 Entonces
			tripas <- tripas + 1
		Fin Si
		i <- i+1
	Hasta Que i > 100
	Escribir "La cuenta de los multiplos de 2 es: ",dedos
	Escribir "La cuenta de los multiplos de 3 es: ",tripas
FinAlgoritmo
