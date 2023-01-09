Algoritmo Suma_pares_2_al_100
	
	definir conta, suma  Como Entero
	
	suma <- 0 
	conta <- 2 
	MIENTRAS conta <= 100 HACER
		SI (conta MOD 2 = 0) ENTONCES
			suma <- suma + conta 
		FINSI
		conta <- conta + 1 
	FINMIENTRAS
	
	ESCRIBIR "La suma de los números pares del 2 al 100 es: ", suma
FinAlgoritmo
