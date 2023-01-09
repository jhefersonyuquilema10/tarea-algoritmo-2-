algoritmo  Introducir_por_teclado
	
	definir suma, num, conta como enteros
	
	suma <- 0
	conta <- 0
	
	Escribir "-Introducir 10 numeros-"
	mientras conta < 10 hacer
		escribir "Ingrese un número:"
		leer num
		suma <- suma + num
		conta <- conta + 1
	finmientras
	
	escribir "La suma total es: ", suma
FinAlgoritmo
