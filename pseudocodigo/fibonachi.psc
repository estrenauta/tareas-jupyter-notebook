Algoritmo suma100numeros
	escribir	"Presiona intro para iniciar"
	Leer intro
	numa<-0
	numb<-1
	Para i<-1 Hasta 100  Hacer
		Escribir numa
		numc <- numa+numb
		numa<-numb
		numb<-numc
	Fin Para
	
	Escribir "La suma de los numeros es: ", numc
FinAlgoritmo
