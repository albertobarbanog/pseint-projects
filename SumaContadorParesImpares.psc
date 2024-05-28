Algoritmo SumaContadorParesImpares
    // Declaraci�n de variables
    Definir numeros, numerospares, i, sumaPares, contadorImpares, sumaImpares, contadorPares, numerosimpares Como Entero
    
    // Dimensionar los arreglos unidimensionales
    Dimension numeros[10]
    Dimension numerospares[10]
	Dimension numerosimpares[10]
    
    // Inicializar las variables
    sumaPares <- 0
	sumaImpares <- 0
	
	// Contador para el arreglo de n�meros pares
    contadorPares <- 1
	contadorImpares <- 1
    
    // Bucle para ingresar los n�meros en el arreglo
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingrese un n�mero entero positivo (m�ximo 1000) para la posici�n ", i, ":"
        Leer numeros[i]
        
        // Validar que el n�mero ingresado sea positivo y menor o igual a 1000
        Mientras numeros[i] < 1 O numeros[i] > 1000 Hacer
            Escribir "El n�mero ingresado debe ser positivo y menor o igual a 1000. Ingrese nuevamente:"
            Leer numeros[i]
        FinMientras
    FinPara
    
    
    // Bucle para separar los n�meros pares e impares y calcular la suma de pares
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Si numeros[i] % 2 = 0 Entonces
            numerospares[contadorPares] <- numeros[i]
            contadorPares <- contadorPares + 1
            sumaPares <- sumaPares + numeros[i]
        Sino
			numerosimpares[contadorImpares] <- numeros[i]
			contadorImpares <- contadorImpares + 1
			sumaImpares <- sumaImpares + numeros[i]
			
        FinSi
    FinPara
    
    // Mostrar los n�meros pares
    Escribir "N�meros pares:"
    Para i <- 1 Hasta contadorPares - 1 Con Paso 1 Hacer
        Escribir numerospares[i]
    FinPara
	
	// Mostrar los n�meros impares
    Escribir "N�meros impares:"
    Para i <- 1 Hasta contadorImpares - 1 Con Paso 1 Hacer
        Escribir numerosimpares[i]
    FinPara
    
    // Mostrar los resultados
    Escribir "La suma de los n�meros pares es: ", sumaPares
    Escribir "La cantidad de n�meros impares es: ", sumaImpares
    
FinAlgoritmo