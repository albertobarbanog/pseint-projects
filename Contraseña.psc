Algoritmo Ejercicio04
	intentos <- 0
	
	Mientras intentos < 3 Hacer
		Escribir "Ingrese su contraseña: "
		Leer contrasena
		
		Si contrasena = "1234" Entonces
			Escribir "¡Contraseña correcta!"
			intentos <- 3 // Forzar la salida del bucle si la contraseña es correcta
		Sino
			Escribir "Contraseña incorrecta, intente de nuevo."
			intentos <- intentos + 1
		FinSi
	FinMientras
	
	Si intentos = 3 Entonces
		Escribir "Ha excedido el número máximo de intentos permitidos."
	FinSi
	
	
	definir datos como entero
	dimension datos[10]
	datos[0] <- 0
	datos[1] <- 1
	datos[2] <- 2
	datos[3] <- 3
	datos[4] <- 4
	datos[5] <- 5
	datos[6] <- 6
	datos[7] <- 7
	datos[8] <- 8
	datos[9] <- 9

FinAlgoritmo
