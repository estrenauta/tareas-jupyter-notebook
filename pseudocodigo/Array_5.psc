
Algoritmo Array_5
	Escribir "Cuantos datos tiene el arreglo?:"
	Leer d
	
	Dimension enteros[d]
	
	Escribir "Introduce los ",d," datos del arreglo:"
	Para n<-1 Hasta d Con Paso 1 Hacer
		Escribir "dato ",n,":"
		Leer enteros[n]
	Fin Para
	
	marca <- 0
	Para n<-2 Hasta d Con Paso 2 Hacer
		Para m<-1 Hasta d Con Paso 2 Hacer
			Si enteros[n] < enteros[m] Entonces
				marca <- 1
			FinSi
		Fin Para
	Fin Para
	
	Si marca == 0 Entonces
		Escribir "Es partidario"
	SiNo
		Escribir "No es partidario, otra vez"
	FinSi
FinAlgoritmo
