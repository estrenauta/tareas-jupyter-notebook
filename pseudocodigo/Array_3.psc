
Algoritmo Array_3
	
	Escribir "ÀCuantos datos tiene el primer arreglo?:"
	Leer arreglo1
	Escribir "ÀCuantos datos tiene el segundo arreglo?:"
	Leer arreglo2
	d <- arreglo1 +arreglo2
	
	Dimension mezcla[d]
	
	Escribir "Introduce los ",arreglo1," datos del primer arreglo, ordenados ascendentemente"
	Para n<-1 Hasta arreglo1 Con Paso 1 Hacer
		Escribir "dato ",n,":"
		Leer mezcla[n]
	Fin Para
	
	Escribir "Introduce los ",arreglo2," datos del segundo arreglo, ordenados ascendentemente"
	Para n<-arreglo1+1 Hasta d Con Paso 1 Hacer
		Escribir  "dato ",n,":"
		Leer mezcla[n]
	Fin Para
	
	Para j<-2 Hasta d Con Paso 1 Hacer
		clave <- mezcla[j]
		i <- j - 1
		Mientras i > 0 && mezcla[i] > clave Hacer
			mezcla[i+1] <- mezcla[i]
			i <- i-1
		Fin Mientras
		mezcla[i+1] <- clave
	Fin Para
	
	Escribir  "Este es el arreglo mezclado y ordenado:"
	Para n<-1 Hasta d Con Paso 1 Hacer
		Escribir Sin Saltar mezcla[n],", "
	Fin Para
	Escribir ""
	
FinAlgoritmo
