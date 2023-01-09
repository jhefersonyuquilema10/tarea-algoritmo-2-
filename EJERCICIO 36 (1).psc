Algoritmo ejercicio_36
	Definir  a,b,SUMA,RESTA Como Real;
	Definir desicion Como Caracter;
	Escribir "Ingrese el primer numero:";
	Leer a;
	Escribir "Ingrese el segundo numero:";
	Leer b;
	Escribir "Presione S para suma o preione R para resta:";
	Leer desicion;
	Si desicion=="S" Entonces
		SUMA=a+b;
		Escribir "El resultado de la suma es: ",SUMA;
	SiNo
		Si desicion=="R" Entonces
			RESTA=a-b;
			Escribir "El resultado de la suma es: ",RESTA;
		SiNo
			Escribir "ERROR EN TECLA PRESIONADA";
		FinSi
	FinSi
FinAlgoritmo
