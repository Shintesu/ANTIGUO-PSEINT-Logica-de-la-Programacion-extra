Algoritmo Practica009LlenarDiagonalMatriz
	
	Dimensionar  matriz[6, 6]
	
	
	// bucle para (rellena la matriz)
	Para f=0 hasta 5 Con Paso 1 Hacer
		Para c=0 hasta 5 Con Paso 1 Hacer
			Si (f == c) Entonces
				matriz[f,c]= 1
			FinSi
		FinPara
	FinPara
	
	// bucle para (recorrer la matriz)
	// Sin Saltar (evita que se separe en líneas el resultado)
	// Escribir ("") (al ejecutarse saltando sigue a la siguiente línea)
	Para f=0 hasta 5 Con Paso 1 Hacer
		Para c=0 hasta 5 Con Paso 1 Hacer
		Escribir  (matriz[f,c]) Sin Saltar
		FinPara
		Escribir ("")
	FinPara
	
	
	
FinAlgoritmo
