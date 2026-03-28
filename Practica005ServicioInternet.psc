Algoritmo Practica005ServicioInternet
	
	Definir TipoServ Como Entero
	Definir DNI, Total Como Real
	
	Escribir "Ingrese el DNI de la persona"
	Leer DNI  			// 1351293202
	Escribir "Ingrese el tipo de servicio"
	Leer TipoServ		// 3
	
	Si  (TipoServ = 1)
		Total = 750 - (750 * 0.1)
	FinSi
	
	Si  (TipoServ = 2)
		Total = 930 - (930 * 0.05)
	FinSi
	
	Si  (TipoServ = 3)
		Total = 1200
	FinSi
	
	Escribir  "El total de la factura del cliente: ", DNI, " es de ", Total
	
FinAlgoritmo
