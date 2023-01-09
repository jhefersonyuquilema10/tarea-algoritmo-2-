Algoritmo ejercicio_30
	Definir A,B,C,CENTRAL Como Real;
	Escribir "Ingrese TRES numeros";
	Leer A;
	Leer B;
	Leer c;
	Si A<>B &A<>C&B<>C Entonces
		Si (A>B&A<C | A>C&A<B) Entonces
			CENTRAL=A;
		SiNo
			Si (B>A&B<C | B<A&B>C) Entonces
				CENTRAL=B;
			SiNo
				CENTRAL=C;
			FinSi
		FinSi
	SiNo
		Escribir "Los numeros ingresados no son diferentes";
	FinSi
	Escribir "El numero central es: ",CENTRAL;
FinAlgoritmo
