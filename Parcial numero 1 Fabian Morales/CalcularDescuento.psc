
//Identificar entradas y salidas del programa
//Entradas del Programa:
// Monto de la compra
//Salidas del Programa:
	//Descuento aplicado
	//Monto total con descuento
Algoritmo CalcularDescuento
    Definir monto, descuento, montoConDescuento Como Real
    
    Escribir "Ingrese el monto de la compra: "
    Leer monto
    
    Si monto < 500 entonces
        descuento = 0
    FinSi
    
    Si monto >= 500 y monto <= 1000 entonces
        descuento = monto * 0.05
    FinSi
    
    Si monto > 1000 y monto <= 7000 entonces
        descuento = monto * 0.11
    FinSi
    
    Si monto > 7000 y monto <= 15000 entonces
        descuento = monto * 0.18
    FinSi
    
    Si monto > 15000 entonces
        descuento = monto * 0.25
    FinSi
    
    montoConDescuento = monto - descuento
    
    Escribir "Descuento aplicado: ", descuento
    Escribir "Monto total con descuento: ", montoConDescuento
FinAlgoritmo

