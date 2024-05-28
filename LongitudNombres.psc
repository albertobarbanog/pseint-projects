Algoritmo LongitudNombres
	
    Definir nombres Como Cadena
    Dimension nombres[4]
    
    // Asignar nombres al arreglo
    nombres[1] <- "Juan Maestro"
    nombres[2] <- "María"
    nombres[3] <- "Pedro"
    nombres[4] <- "Lucía"
    
    // Recorrer el arreglo y mostrar la longitud de cada nombre
    Para i <- 1 Hasta 4 Con Paso 1 Hacer
        longitud_nombre <- Longitud(nombres[i])
        Escribir "El nombre ", nombres[i], " tiene ", longitud_nombre, " caracteres."
    FinPara
	
FinAlgoritmo