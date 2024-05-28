Algoritmo TiendaDescuentos
    // Declaración de variables
    Definir nombreProducto Como Texto
    Definir vuelto, montoPago, precioUnitario, subtotal, descuento, total, montoIngresado, feedback Como Real
    Definir cantidad Como Entero
	
    DESCUENTO_10 = 0.1
    DESCUENTO_20 = 0.2
    DESCUENTO_30 = 0.3
	
    // Input
    Escribir "Ingrese el nombre del producto:"
    Leer nombreProducto
    Escribir "Ingrese el precio unitario:"
    Leer precioUnitario
    Escribir "Ingrese la cantidad a comprar:"
    Leer cantidad
	
    // Subtotal 
    subtotal <- precioUnitario * cantidad
	
    // Descuento
    Si cantidad >= 50 Entonces
        descuento <- subtotal * DESCUENTO_30
    Sino
        Si cantidad >= 20 Entonces
            descuento <- subtotal * DESCUENTO_20
        Sino
            Si cantidad >= 10 Entonces
                descuento <- subtotal * DESCUENTO_10
            Sino
                descuento <- 0
            Fin Si
        Fin Si
    Fin Si
	
    // Calculo el total
    total <- subtotal - descuento
	
    // Input
    Escribir "Ingrese el monto a pagar:"
    Leer montoPago
	
    // Vuelto
    vuelto <- total - montoPago
	
    // Feedback
    Si montoPago = total Entonces
        feedback <- 1 // Significa pago correcto
    Sino
        Si montoPago > total Entonces
            feedback <- 2 // Significa pago excedido
        Sino
            feedback <- 3 // Significa pago insuficiente
        Fin Si
    Fin Si
	
    Segun feedback Hacer
        Caso 1:
            Escribir "Gracias por su compra."
        Caso 2:
            Escribir "Gracias por su compra. Su cambio es: ", vuelto
        Caso 3:
            Escribir "El pago es insuficiente."
    Fin Segun
	
    // Mostrar 
    Escribir "Nombre del producto:", nombreProducto
    Escribir "Cantidad comprada:", cantidad
    Escribir "Subtotal:", subtotal
    Escribir "Descuento aplicado:", descuento
    Escribir "Total a pagar:", total
    Escribir "Vuelto:", vuelto
	
FinAlgoritmo
