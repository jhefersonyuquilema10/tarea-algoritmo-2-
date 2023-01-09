Algoritmo ejercicio_29
	Definir a, n, contaa, contan Como Entero;
	Definir nota, media Como Real;
	Escribir "Ingrese el numero de alumnos";
	Leer a;
	contaa=1;
	Repetir
		Escribir "Ingrese cuantas notas tiene el alumno";
		Leer n;
		contan=1;
		media=0;
		Repetir
			Escribir "Ingrese las notas";
			Leer nota;
			media=media+nota;
			contan=contan+1;
		Hasta Que contan>n
		media=media/n;
		contaa=contaa+1;
		Escribir "la media del alumno es:", media;
	Hasta Que contaa>a
FinAlgoritmo