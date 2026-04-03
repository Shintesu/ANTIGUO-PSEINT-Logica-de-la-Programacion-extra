Algoritmo Practica015CarrerasAutos
	
	// 12 vehículos
	// el que mayor tiempo hizo en segundos
	// el número de auto y los segundos que hizo
	
	// declaramos las variables
	Definir  num_vehi, tiempo, MayorTiempo, num_vehiAUX Como Entero
	MayorTiempo <- -1
	
	// preguntamos los 12 vehículos
	Para i <- 0 Hasta 11 Con Paso 1
		Escribir "Ingrese el número del vehículo"
		Leer num_vehi
		Escribir "Ingrese el tiempo del vehículo"
		Leer tiempo
		
		// verificamos si el tiempo es el mayor
		Si (tiempo > MayorTiempo) Entonces
			MayorTiempo <- tiempo
			num_vehiAUX <- num_vehi
		FinSi
	FinPara
	
	// mostramos el candidato con peor tiempo
	Escribir "El candidato que tuvo peor tiempo hizo: ", MayorTiempo, " segundos ", "El número del auto era: ", num_vehiAUX
	
	
FinAlgoritmo
