Algoritmo DiasMesBisiesto
	// Declaración de variables
	Definir year, mes, diasMeses Como Entero
	
	// Input
	Escribir "Ingrese el año: (Por ejemplo 2012)"
	Leer year
	
	Escribir "Ingrese el mes (Solo numeros entre 1-12):"
	Leer mes
	
	// Verificar mes
	Si mes < 1 O mes > 12 Entonces
		Escribir "Error: Mes inválido. Debe ingresar un valor entre 1 y 12."
	Sino
		// Determinar días
		Segun mes Hacer
			Caso 1, 3, 5, 7, 8, 10, 12:
				diasMeses <- 31
			Caso 4, 6, 9, 11:
				diasMeses <- 30
			Caso 2:
				// Verificación de año bisiesto
				Si (year % 4 = 0 Y year % 100 <> 0) O (year % 400 = 0) Entonces
					diasMeses <- 29
				Sino
					diasMeses <- 28
				FinSi
		FinSegun
		
		// Mostrar resultado
		Escribir "El mes ", mes, " del año ", year, " tiene ", diasMeses, " días."
	FinSi
	
FinAlgoritmo


