Algoritmo Fin_de_lectura
definir num Como Entero
media=0
suma=0
cant=0
Mientras num<>999 Hacer
	Mostrar"Ingresa un numero"
	leer num
	Si num=999 Entonces
		Mostrar "Ingresastes un 999, final del calculo"
		
	SiNo
		suma=suma+num
		cant=cant+1
	Fin Si
	
Fin Mientras
media=suma/cant
Mostrar "la media de los numeros es: " media
FinAlgoritmo
