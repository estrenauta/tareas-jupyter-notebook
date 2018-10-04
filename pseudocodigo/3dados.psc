Algoritmo sin_titulo
	Escribir 'presiona enter para tirar el dado'
	Leer dado1
	dado1 <- Aleatorio(1,6)
	Escribir dado1
	Escribir 'presiona enter para tirar el dado'
	Leer dado2
	dado2 <- Aleatorio(1,6)
	Escribir dado2
	Escribir 'presiona enter para tirar el dado'
	Leer dado3
	dado3 <- Aleatorio(1,6)
	Escribir dado3
	Si (dado1=dado O dado2=dado3 O dado3=dado1) Entonces
		Escribir 'tenemos un ganador'
	SiNo
		Escribir 'tenemos un perdedor'
	FinSi
FinAlgoritmo

