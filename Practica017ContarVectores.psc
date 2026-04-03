Algoritmo Practica017ContarVectores
	
	// cargar un vector/array cpm 15 números
	// contar cuantas veces aparece el 3
	// informar si no aparece
	
	Definir numeros, Contador Como Entero
	Dimensionar numeros[15]
	Contador = 0
	
	// carga + recorrido del vector/array
	Para i<-0 Hasta 14 Con Paso 1 Hacer
		Escribir "Ingrese un número."
		Leer numeros[i]
		
		// verificamos si es un 3
		Si (numeros[i]==3) Entonces
			Contador<-Contador+1
		FinSi
		
	FinPara
	
	// informar si se encontró o no el 3
	Si (Contador > 0) Entonces
		Escribir "El número 3 se encontró: ", Contador, " vez/veces."
	SiNo
		Escribir "El número 3 no se encontró."
	FinSi
	
FinAlgoritmo
