Algoritmo Cuadrados_serie_de_numeros
	Definir num,cuadrado Como Entero
	Repetir
		Mostrar "Ingresa el numero a calcular"
		leer num
		Si num=0 Entonces
			Mostrar "(EL numero debe ser distinto a cero) "
		SiNo
			cuadrado=num*num
			Mostrar "El cuadrado de " num " es " cuadrado
		Fin Si
	Hasta Que Falso
FinAlgoritmo
