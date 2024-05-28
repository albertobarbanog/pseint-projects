Algoritmo SumaContadorParesImpares
    // Declaración de variables
    Definir numeros, numerospares, i, sumaPares, contadorImpares, sumaImpares, contadorPares, numerosimpares Como Entero
    
    // Dimensionar los arreglos unidimensionales
    Dimension numeros[10]
    Dimension numerospares[10]
	Dimension numerosimpares[10]
    
    // Inicializar las variables
    sumaPares <- 0
	sumaImpares <- 0
	
	// Contador para el arreglo de números pares
    contadorPares <- 1
	contadorImpares <- 1
    
    // Bucle para ingresar los números en el arreglo
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingrese un número entero positivo (máximo 1000) para la posición ", i, ":"
        Leer numeros[i]
        
        // Validar que el número ingresado sea positivo y menor o igual a 1000
        Mientras numeros[i] < 1 O numeros[i] > 1000 Hacer
            Escribir "El número ingresado debe ser positivo y menor o igual a 1000. Ingrese nuevamente:"
            Leer numeros[i]
        FinMientras
    FinPara
    
    
    // Bucle para separar los números pares e impares y calcular la suma de pares
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
    
    // Mostrar los números pares
    Escribir "Números pares:"
    Para i <- 1 Hasta contadorPares - 1 Con Paso 1 Hacer
        Escribir numerospares[i]
    FinPara
	
	// Mostrar los números impares
    Escribir "Números impares:"
    Para i <- 1 Hasta contadorImpares - 1 Con Paso 1 Hacer
        Escribir numerosimpares[i]
    FinPara
    
    // Mostrar los resultados
    Escribir "La suma de los números pares es: ", sumaPares
    Escribir "La cantidad de números impares es: ", sumaImpares
    
FinAlgoritmo