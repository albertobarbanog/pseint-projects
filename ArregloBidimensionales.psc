Algoritmo ArregloBidimensionales
    // Declaración de variables
    Definir ventas, filas, columnas, f, c Como Entero
    
    // Asignación de valores a las variables de filas y columnas
    filas <- 3
    columnas <- 4
    
    // Declaración del arreglo bidimensional "ventas" con las dimensiones especificadas
    Dimension ventas[filas, columnas]
    
    // Bucle externo para recorrer las filas
    Para f <- 1 Hasta filas Con Paso 1 Hacer
        // Bucle interno pa	a recorrer las columnas
        Para c <- 1 Hasta columnas Con Paso 1 Hacer
            // Solicitar al usuario que ingrese el valor para el elemento actual
            Escribir "Ingrese el valor para el elemento en la fila ", f, " y columna ", c, ":"
            Leer ventas[f, c]
        FinPara
    FinPara
    
    // Mostrar el formato del arreglo "ventas" y los valores ingresados
    Escribir "Los valores ingresados en el arreglo de formato ", filas, "/", columnas, " son:"
    
    Para f <- 1 Hasta filas Con Paso 1 Hacer
        Para c <- 1 Hasta columnas Con Paso 1 Hacer
            Escribir "Elemento en la fila ", f, " y columna ", c, ": ", ventas[f, c]
        FinPara
    FinPara
    
FinAlgoritmo