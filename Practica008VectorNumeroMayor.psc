Algoritmo Practica008VectorNumeroMayor
	
	Dimensionar  numeros[5]
	Definir mayor Como Entero
	mayor = -19200
	
	numeros[0] = 15
	numeros[1] = 29
	numeros[2] = 46
	numeros[3] = 123
	numeros[4] = 6
	
	Para i = 0 hasta 4 Con Paso 1 Hacer
		Si (numeros[i] > mayor) Entonces
			mayor = numeros[i]
			posicion = i
		FinSi
	FinPara
	
	Escribir "El número mayor es el: ", mayor, " y lo encontré en la posicion: ", posicion

FinAlgoritmo
