Algoritmo EjemploArreglo
	
    // Declaración de variables
    Definir datos, i, suma Como Entero
    
    // Dimensionar el arreglo "datos" con tamaño 10
    Dimension datos[10]
    
    // Llenar el arreglo "datos" con los valores del 1 al 10
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        datos[i] <- i
    FinPara
    
    // Inicializar la variable "suma" en cero
    suma <- 0
    
    // Calcular la suma de los elementos del arreglo "datos"
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        suma <- suma + datos[i]
    FinPara
    
    // Mostrar la suma de los elementos del arreglo "datos"
    Escribir "La suma de los elementos del arreglo es:", suma
    
    // Mostrar los elementos del arreglo "datos"
    Escribir "Los elementos del arreglo son:"
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir datos[i]
    FinPara
	
FinAlgoritmo