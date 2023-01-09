Algoritmo EJERCICIO_32
	Definir DISTANCIA, PRECIO, DESCUENTO Como Real;
	Definir DIAS Como Entero;
	Escribir "Ingrese en kilometros la distancia a recorrer";
	Leer DISTANCIA;
	Escribir "Ingrese los dias de estancia";
	Leer DIAS;
	Si DISTANCIA>800 Entonces
		Si DIAS>7 Entonces
			PRECIO=(DISTANCIA*2.5);
			DESCUENTO=PRECIO-(PRECIO*0.3);
			Escribir "El valor del boleto de  ida y vuelta es de: ",DESCUENTO;
		FinSi
	SiNo
		PRECIO=(DISTANCIA*2.5);
		Escribir "El valor del boleto de  ida y vuelta es de: ",PRECIO;
	FinSi

FinAlgoritmo
