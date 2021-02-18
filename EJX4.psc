Algoritmo vinos_año
    TIP1 <- 0
    TIP2 <- 0
    TIP3 <- 0
    TIP4 <- 0
    TIP5 <- 0
    LTTIP2 <- 0
    Escribir "¿Cuantos años hay registrados?"
    Leer N
    YRA <- 1
    Mientras YRA<=N Hacer
        GVIN <- 1
        TVIN <- 0
        Mientras GVIN<=5 Hacer
            Escribir "Vinos producidos de tipo ",GVIN
            Leer V
            TVIN <- TVIN+V
            Segun GVIN  Hacer
                1:
                    TIP1 <- TIP1+V
                2:
                    TIP2 <- TIP2+V
                    Si V>LTTIP2 Entonces
                        LTTIP2 <- V
                        YR <- YRA
                    FinSi
                3:
                    TIP3 <- TIP3+V
                    Si V=0 Entonces
                        Escribir 'En el año: ',YRA,' no se produjo vino tipo 3'
                    FinSi
                4:
                    TIP4 <- TIP4+V
                5:
                    TIP5 <- TIP5+V
            FinSegun
            GVIN <- GVIN+1
        FinMientras
        Escribir 'Total de litros producidos por año: ',TVIN
        YRA <- YRA+1
    FinMientras
    Escribir 'Total tipo 1: ',TIP1
    Escribir 'Total tipo 2: ',TIP2
    Escribir 'Total tipo 3: ',TIP3
    Escribir 'Total tipo 4: ',TIP4
    Escribir 'Total tipo 5: ',TIP5
    Escribir 'Año en que se produjo mayor cantidad de vino tipo 2: ',YR,', siendo ',LTTIP2,' litros.'
FinAlgoritmo