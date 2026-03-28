Algoritmo Practica007OperacionesNigno
	
	Definir num1, num2, Resultado Como Real
	Definir Operador Como Caracter
	Definir Contador Como Entero
	
	Resultado = 0
	Contador = 1
	
	Mientras  (Contador <=5)
		
		Escribir  "Ingrese el primer número"
		Leer num1
		Escribir  "Ingrese el segundo número"
		Leer num2
		Escribir "Ingrese el operador"
		Leer Operador
		
		Si (Operador = "+")
			Resultado = num1 + num2
		Sino
			Si (Operador = "-")
				Resultado = num1 - num2
			Sino
				Si (Operador = "*")
					Resultado = num1 * num2
				Sino
					Resultado = num1 / num2
				FinSi
			FinSi
		FinSi
		
		Escribir "El resultado de la operación es de: ", Resultado
		
		Contador = Contador + 1
		
	FinMientras
	
	
	
	
FinAlgoritmo
