Algoritmo temp_deporte
	Definir TEMP Como Real
	Definir IDEP Como Caracter
	Escribir 'Temperatura exterior (Fahrenheit):'
	Leer TEMP
	IDEP <- "El deporte apropiado es: "
	Si TEMP>85 Entonces
		Escribir IDEP "Natación"
	SiNo
		Si TEMP>70 Entonces
			Escribir IDEP "Tenis"
		SiNo
			Si TEMP>32 Entonces
				Escribir IDEP "Golf"
			SiNo
				Si TEMP>=10 Entonces
					Escribir IDEP "Esquí"
				SiNo
					Escribir IDEP "Marcha"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo