Algoritmo 	Termino_2_años
	Definir c, r, interes, cf, doble Como Real
	Mostrar "Ingresa tu capital"
	leer c
	Mostrar " Ingresa el interes"
	leer r
	
	interes=r/100
	cf=c*(1+interes)^2
    
	doble=c*2
	
	Si cf=doble Entonces
		Mostrar " El capital se dobla"
	SiNo
		Mostrar " El capital no se dobla"
	Fin Si
FinAlgoritmo
