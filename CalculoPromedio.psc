funcion promedio <- calculaPromedio(n1, n2, n3)
	definir promedio como real
	promedio <- (n1 + n2 + n3) / 3
fin funcion

algoritmo Matematicas
	definir n1, n2, n3 como real
	
	escribir "Ingresa el primer numero"
	leer n1
	escribir "Ingresa el segundo numero"
	leer n2
	escribir "Ingresa el tercer numero"
	leer n3
	
	retorno = calculaPromedio(n1, n2, n3)
	escribir "El promedio es de ", trunc(retorno)
fin algoritmo