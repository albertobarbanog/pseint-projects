Algoritmo AdivinarNumero
	
	Definir numeroIng, numeroAlt Como Entero
	
	numeroAlt <- Aleatorio(1, 10)
	
	numeroIng <- 0
	
	Mientras numeroIng <> numeroAlt Hacer
		
		Escribir "Ingresa un n�mero entre 1 y 10: (Por ejemplo 9)"
		Leer numeroIng
		
		Si numeroIng < numeroAlt Entonces
			Escribir "El n�mero ingresado es demasiado peque�o."
		Sino
			Si numeroIng > numeroAlt Entonces
				Escribir "El n�mero ingresado es demasiado grande."
			FinSi
		FinSi
		
	FinMientras
	
	Escribir "Has adivinado el n�mero."
	
FinAlgoritmo