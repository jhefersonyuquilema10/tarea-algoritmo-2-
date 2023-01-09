Algoritmo EJERCICIO_35
	Definir NUM1,NUM2 Como Real;
	Escribir "Ingrese el primer numero:";
	Leer NUM1;
	Escribir "Ingrese el segundo numero (debe ser menor al primero):";
	Leer NUM2;
	Si NUM1%NUM2==0 Entonces
		Escribir "El numero ",NUM1, " es divisible entre ",NUM2;
	SiNo
		Escribir "El numero ",NUM1, " es no divisible entre ",NUM2;
	FinSi
FinAlgoritmo
