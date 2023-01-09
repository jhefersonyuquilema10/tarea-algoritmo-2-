Algoritmo Pares_de_la_lista
	
	Definir conta, spar, par, simpar, nimpar, media,num Como Entero
	conta <- 0
	spar <- 0
	par <- 0
	simpar <- 0
	nimpar <- 0
	media <- 0
	
	Escribir "Introduce 10 numeros y presina enter: "
	Mientras conta < 10
		Leer num
		Si num % 2 == 0 Entonces
			spar <- spar + num
			par <- par + 1
		Sino
			simpar <- simpar + num
			nimpar <- nimpar + 1
		FinSi
		conta <- conta + 1
	FinMientras
	
	Escribir "La suma de los pares es: ", spar
	Escribir "La cantidad de  numeros pares es: ", par
	Escribir "La media de numeros impares es: ", simpar / nimpar
	
FinAlgoritmo

