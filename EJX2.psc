Algoritmo factura
	Definir TIMP,TIVA,IMP,IVA,DESC,SUMA Como Real
	TIMP <- 0
	TIVA <- 0
	Repetir
		Escribir 'Importe:'
		Leer IMP
		Escribir 'IVA:'
		Leer IVA
		Si (IVA=4 O IVA=7 O IVA=16) Y IMP>=0 Entonces
			TIMP <- TIMP+IMP
			TIVA <- TIVA+((IMP*IVA)/100)
		SiNo
			Escribir 'Verifica tu información'
		FinSi
	Hasta Que IMP=0
	Si TIMP<1000 Entonces
		DESC <- 0
	SiNo
		Si TIMP<10000 Entonces
			DESC <- 5
		SiNo
			DESC <- 10
		FinSi
	FinSi
	TIMP <- TIMP-((TIMP*DESC)/100)
	TIVA <- TIVA-((TIVA*DESC)/100)
	SUMA <- TIMP+TIVA
	Escribir 'Importe final: ',TIMP,', IVA final: ',TIVA,', Suma final: ',SUMA
FinAlgoritmo
