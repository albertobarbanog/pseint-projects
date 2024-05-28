Algoritmo CalcularIMC
    Definir peso, altura, imc, imc_redondeado Como Real
	Definir pesoValido Como Logico
    
	Repetir 
		Escribir "Ingrese su peso en kilogramos: (Ejemplo 84)"
		Leer peso
		pesoValido <- peso > 0 y peso < 200
		Si No pesoValido Entonces
			Escribir "El peso ingresado no es válido"
		FinSi
	Hasta Que pesoValido
	
    Escribir "Ingrese su altura en metros: (Ejemplo 1.77)"
    Leer altura
    
    imc <- peso / (altura * altura)
    imc_redondeado <- redon(imc)
    
    Si imc_redondeado < 18.5 Entonces
        Escribir "Bajo peso"
    SiNo
        Si imc_redondeado >= 18.5 y imc_redondeado < 25 Entonces
            Escribir "Peso Normal"
        SiNo
            Si imc_redondeado >= 25 y imc_redondeado < 30 Entonces
                Escribir "Sobrepeso"
            SiNo
                Si imc_redondeado >= 30 Entonces
                    Escribir "Obesidad"
                FinSi
            FinSi
        FinSi
    FinSi
    
    Escribir "Su índice de masa corporal (IMC) redondeado es: ", imc_redondeado
FinAlgoritmo


