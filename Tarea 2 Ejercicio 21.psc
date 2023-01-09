Algoritmo  Emitir_factura
	Definir precio,iva,total,descuento,precio_bruto Como Real
	Definir num Como Entero
	Escribir "Ingrese el precio del articulo"
	Leer precio
	Escribir "Ingrese el numero de articulos comprados"
	Leer num
	precio_bruto=precio*num
	iva=precio_bruto* .12
	total=precio_bruto+ iva 
	descuento=0 
	si total > 500 Entonces
		descuento=total* 0.5
	FinSi
	Escribir "el precio_bruto:" precio_bruto
	Escribir "El IVA es:" iva
	Escribir "El total a pagar es:$" total-descuento
	Escribir "El descuento aplicado es:$" descuento
FinAlgoritmo
