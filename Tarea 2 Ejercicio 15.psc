Algoritmo  Deducir_orden_alfabetico 
	Definir A, B como caracter 
	Escribir "Ingrese la primera letra"
	Leer A
	Escribir "Ingrese la segunda letra"
	Leer B 
	// proceso 
	Si A = B Entonces
		Escribir A , B, " son iguales "
	SiNo
		si A < B Entonces
			Escribir A , B, " estan en orden alfabetico "
		SiNo
			Escribir A , B, " no estan en orden alfabetico"
		FinSi
	Fin Si
FinAlgoritmo
