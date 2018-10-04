Algoritmo refrigerador
	password <- 'comer'
	Escribir 'ingresa usuario'
	Leer usuario
	Escribir 'ingresa contraseña'
	Leer contraseña
	Si password=contraseña Entonces
		Escribir 'come lo que quieras'
	SiNo
		Repetir
			Escribir 'contraseña incorrecta'
		Hasta Que pasword!=contraseña
		Escribir 'ni un taquito'
	FinSi
FinAlgoritmo

