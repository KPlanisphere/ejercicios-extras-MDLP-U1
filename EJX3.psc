Algoritmo adivinar_num
	Definir LIMI,LIMS,NUM,PREG Como Entero
	Definir RES Como Caracter
	LIMS <- 1000
	LIMI <- 0
	NUM <- aleatorio(1,1000)
	PREG <- 0
	Escribir 'Ingresa <,> o = segun sea el caso.'
	Repetir
		PREG <- PREG+1
		Escribir 'Pregunta ',PREG,', ¿',NUM,'?'
		Leer RES
		Segun RES  Hacer
			'<':
				LIMS <- NUM
				NUM <- trunc((LIMI+LIMS)/2)
			'>':
				LIMI <- NUM
				NUM <- redon((LIMI+LIMS)/2)
			'=':
				Escribir 'Preguntas hechas para adivinar: ',PREG
				PREG <- 10
			De Otro Modo:
				Escribir 'ERROR: Intentalo nuevamente'
				PREG <- PREG-1
		FinSegun
	Hasta Que PREG=10
	Si RES<>'=' Entonces
		Escribir 'No adivine tu numero =('
	FinSi
FinAlgoritmo