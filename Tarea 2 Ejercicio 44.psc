Algoritmo Encuentre_numero_0
Definir num, cuadrado Como Entero
    num=1
	Mientras num<>0 Hacer
		Escribir "ingresa un numero a calcular (diferente de 0) "
		leer num 
		Si num=0 Entonces
			Mostrar "Ingresastes un cero, final del calculo "
		SiNo
			cuadrado=num*num
			Mostrar "el cuadrado de " num " es " cuadrado
		Fin Si
	Fin Mientras
FinAlgoritmo
