Algoritmo sumaDiagonalPrincipal
	Definir matriz Como Entero
	Dimension matriz[4,4]
	
	// Inicializamos la matriz con valores de ejemplo
	matriz[1,1] <- 1
	matriz[1,2] <- 2
	matriz[1,3] <- 3
	matriz[1,4] <- 4
	matriz[2,1] <- 5
	matriz[2,2] <- 6
	matriz[2,3] <- 7
	matriz[2,4] <- 8
	matriz[3,1] <- 9
	matriz[3,2] <- 10
	matriz[3,3] <- 11
	matriz[3,4] <- 12
	matriz[4,1] <- 13
	matriz[4,2] <- 14
	matriz[4,3] <- 15
	matriz[4,4] <- 16
	
	// Inicializamos la suma en cero
	suma <- 0
	
	// Recorremos la matriz completa
	Para fila <- 1 Hasta 4 Hacer
		Para columna <- 1 Hasta 4 Hacer
			// Si estamos en la diagonal principal, sumamos el elemento
			Si fila = columna Entonces
				suma <- suma + matriz[fila,columna]
			FinSi
		FinPara
	FinPara
	
	// Imprimimos el resultado
	Escribir "La suma de los elementos de la diagonal principal es: ", suma
FinAlgoritmo