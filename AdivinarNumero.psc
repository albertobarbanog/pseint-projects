Algoritmo AdivinarNumero
	
	Definir numeroIng, numeroAlt Como Entero
	
	numeroAlt <- Aleatorio(1, 10)
	
	numeroIng <- 0
	
	Mientras numeroIng <> numeroAlt Hacer
		
		Escribir "Ingresa un número entre 1 y 10: (Por ejemplo 9)"
		Leer numeroIng
		
		Si numeroIng < numeroAlt Entonces
			Escribir "El número ingresado es demasiado pequeño."
		Sino
			Si numeroIng > numeroAlt Entonces
				Escribir "El número ingresado es demasiado grande."
			FinSi
		FinSi
		
	FinMientras
	
	Escribir "Has adivinado el número."
	
FinAlgoritmo