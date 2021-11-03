Algoritmo ejemplo_vidimensional
	
	Definir  b Como cadena
	Definir i,j Como Entero
	
	Dimension b[4,5]
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir  Sin Saltar"Ingresa el dato ",i,",",j
			Leer b[i,j]
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir  Sin Saltar b[i,j]," ";
		Fin Para
		Escribir " "
	Fin Para
	
FinAlgoritmo
