// Función que devuelve el mayor de dos números
funcion mayor <- buscaMayor(num1, num2)
    si num1 > num2 entonces
        mayor <- num1
    sino
        mayor <- num2
    fin Si
fin funcion

funcion promedio <- calculaPromedio(lista, n)
    definir suma, i, cantElementos Como Entero
    suma <- 0
    cantElementos <- 0
    
    para i <- 1 hasta n Hacer
        si ConvertirANumero(lista[i]) <> 0 Entonces
            suma <- suma + ConvertirANumero(lista[i])
            cantElementos <- cantElementos + 1
        fin si
    fin para
    
    si cantElementos > 0 Entonces
        promedio <- suma / cantElementos
    sino
        promedio <- 0
    fin si
fin funcion

// Ejemplo de uso de las funciones buscaMayor y calculaPromedio
algoritmo PromedioListaSinCeros
    definir numA, numB, mayor como entero
    definir lista como cadena
    definir prom como Real
    definir n, i Como Entero
    
    escribir "Ingrese la cantidad de elementos de la lista:"
    leer n
    
    dimension lista[n]
    
    escribir "Ingrese los elementos de la lista:"
    para i <- 1 hasta n Hacer
        escribir "Elemento ", i, ":"
        leer lista[i]
    fin para
    
    escribir "Ingrese el primer número:"
    leer numA
    
    escribir "Ingrese el segundo número:"
    leer numB
    
    mayor <- buscaMayor(numA, numB)
    escribir "El número mayor entre " + ConvertirATexto(numA) + " y " + ConvertirATexto(numB) + " es " + ConvertirATexto(mayor)
    
    prom <- calculaPromedio(lista, n)
    escribir "El promedio de la lista es " + ConvertirATexto(prom)
fin algoritmo