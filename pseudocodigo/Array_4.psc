
Algoritmo Array_4
	Escribir "�N�mero de datos tiene el arreglo?:"
	Leer d
	
	Dimension enteros[d], indices[d]
	
	Escribir "Introduce los ",d," datos del arreglo:"
	Para n<-1 Hasta d Con Paso 1 Hacer
		Escribir "dato ",n,":"
		Leer enteros[n]
	Fin Para
	
	Escribir "Escribe el dato para buscar el indice en el arreglo:"
	Leer indice
	
	m <- 1
	marca <- 0
	Para n<-1 Hasta d Con Paso 1 Hacer
		Si indice == enteros[n] Entonces
			indices[m] <- n
			m <- m + 1
			marca <- 1
		FinSi
	Fin Para
	
	Si marca == 1 Entonces
		Escribir  "Estos son los indices:"
		Para n<-1 Hasta m-1 Con Paso 1 Hacer
			Escribir Sin Saltar indices[n],", "
		Fin Para
		Escribir ""
	SiNo
		Escribir  "El dato no esta en el arreglo"
	FinSi
	
FinAlgoritmo
