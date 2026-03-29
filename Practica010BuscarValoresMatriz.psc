Algoritmo Practica009BuscarValoresMatriz
	
	Dimensionar  matriz[3,3]
	Definir Raza Como Caracter
	Definir fila, columna Como Entero
	Definir esta Como Logico
	
	Para f=0 Hasta 2 Con Paso 1 Hacer
		Para c=0 Hasta 2 Con Paso 1 Hacer
			Escribir  ("Ingrese la raza de perro")
			Leer matriz[f,c]
		Fin Para
	Fin Para
	
	
	Escribir ("Ingrese la raza que quiera buscar")
	Leer Raza
	esta = Falso
	
	Para f=0 Hasta 2 Con Paso 1 Hacer
		Para c=0 Hasta 2 Con Paso 1 Hacer
			Si (matriz[f,c] == Raza) Entonces
				fila = f
				columna = c
				esta = Verdadero
			FinSi
		Fin Para
	Fin Para
	
	Si (esta == Verdadero) Entonces
		Escribir ("Encontramos la raza, está en la posición")
		Escribir "Fila: ", fila
		Escribir "Columna: ", columna
	SiNo
		Escribir "No encontramos la raza que desea buscar"
	FinSi
	
FinAlgoritmo
