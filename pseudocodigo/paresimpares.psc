
Algoritmo paresimpares
	i <- 1
	Repetir
		Escribir i
		Si i % 2 == 0 Entonces
			impares <- impares + i
		SiNo
			pares <- pares + i
		Fin Si
		i <- i+1
	Hasta Que i>100
	Escribir "La suma de los primeros pares es: ",pares
	Escribir "La suma de los primeros impares es: ",impares
FinAlgoritmo
