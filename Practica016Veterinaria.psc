Algoritmo Practica016Veterinaria
	
	// veterinaria
	// 7 servicios
	// depende de lo que ingresa el dueño de la mascota
	// mostrar el precio total
	
	// declaración de variables
	Definir Servicio, Total Como Entero
	Definir Precio_banio, Precio_peluq, Precio_Vacun Como Entero
	Precio_banio <- 3500
	Precio_peluq <- 6000
	Precio_Vacun <- 12500
	
	
	// armar un menú para pedirle al usuario su selecciób
	Escribir "Bienvenido a la Veterinaria"
	Escribir "Seleccione el servicio que desea"
	Escribir "1. Baño"
	Escribir "2. Peluquería"
	Escribir "3. Vacunación"
	Escribir "4. Baño + Peluquería"
	Escribir "5. Baño + Peluquería + Vacunación"
	Escribir "6. Baño + Vacunación"
	Escribir "7. Peluquería + Vacunación"
	Leer Servicio
	
	Si Servicio > 7 Entonces
		Escribir "Opción errónea. Vuelva a ingresar la opción"
	Sino
		Segun Servicio Hacer
			1: Total <- Precio_banio
			2: Total <- Precio_peluq
			3: Total <- Precio_Vacun
			4: Total <- Precio_banio + Precio_peluq
			5: Total <- Precio_banio + Precio_peluq + Precio_Vacun
			6: Total <- Precio_banio + Precio_Vacun
			7: Total <- Precio_peluq + Precio_Vacun
		FinSegun
	
		// mostrar el total
		Escribir "El total es: ", Total
	FinSi
	
FinAlgoritmo
