Algoritmo Practica011NumerosParesImpares
	
	Dimensionar numeros[5]
	
	Para i=0 hasta 4 Con Paso 1 Hacer
		Escribir "Ingresa el número a guardar"
		Leer numeros[i]
	FinPara
	
	
	Definir CantidadPares Como Entero
	CantidadPares = 0
	CantidadImpares = 0
	
	// MOD o % para calcular el módulo
	Para i=0 hasta 4 Con Paso 1 Hacer
		Si (numeros[i] MOD 2 == 0) Entonces
			CantidadPares = CantidadPares + 1
		Sino
			CantidadImpares = CantidadImpares + 1
		FinSi
	FinPara
	
	Escribir "La cantidad de pares es: ", CantidadPares
	Escribir "La cantidad de impares es: ", CantidadImpares
	
FinAlgoritmo
