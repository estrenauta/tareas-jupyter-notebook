
Algoritmo Array_2
	Escribir "Escribe un dia de la semana (L-V)"
	Dimension notas[5]
	notas[1] <- "lunes"
	notas[2] <- "martes"
	notas[3] <- "miercoles"
	notas[4] <- "jueves"
	notas[5] <- "viernes"
	Leer nota
	marca <- 0
		Para i<-1 Hasta 1 Con Paso 1 Hacer
			Si notas[1] == nota Entonces
				Escribir "principio de semana"				
				marca <- 1
			Fin Si
			Si notas[2] == nota Entonces
				Escribir "ni te cases ni te embarques"				
				marca <- 2
			Fin Si
			Si notas[3] == nota Entonces
				Escribir "se casa la patrona"				
				marca <- 1
			Fin Si
			Si notas[4] == nota Entonces
				Escribir "estoy muy desvelado"				
				marca <- 1
			Fin Si
			Si notas[5] == nota Entonces
				Escribir "se muere jesucristo"				
				marca <- 1
			Fin Si
		Fin Para
		Si marca == 0 Entonces
			Escribir "ese dia no es hábil"
		FinSi
FinAlgoritmo
