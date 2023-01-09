Algoritmo EJERCICIO_34
	Definir PESO, CONTA1,CONTA2,CONTA3,CONTA4 Como Real;
	Definir c,ALUMNOS Como Entero;
	Escribir "Ingrese la cantidad de alumnos";
	Leer ALUMNOS;
	CONTA1=0;
	CONTA2=0;
	CONTA3=0;
	CONTA4=0;
	c=1;
	Mientras c<=ALUMNOS Hacer
		Escribir "Ingrese el peso del alumno";
		Leer PESO;
		Si PESO<40 Entonces
			CONTA1=CONTA1+1;
		SiNo
			Si PESO>=40&PESO<=50 Entonces
				CONTA2=CONTA2+1;
			SiNo
				Si PESO>50&PESO<60 Entonces
					CONTA3=CONTA3+1;
				SiNo
					CONTA4=CONTA4+1;
				FinSi
			FinSi
		FinSi
		c=c+1;
	FinMientras
	Escribir "los alumnos con peso de menos de 40kg son: ",CONTA1;
	Escribir "los alumnos con peso de entre 40kg y 50 kg son: ",CONTA2;
	Escribir "los alumnos con peso mayor a 50 kg y menor a 60 kg son: ",CONTA3;
	Escribir "los alumnos con peso de mas o igual a 60kg son: ",CONTA4;
	
FinAlgoritmo
