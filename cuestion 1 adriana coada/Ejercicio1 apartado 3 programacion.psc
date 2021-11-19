Algoritmo array 
	Definir ciudades,ciudad como cadena
	Definir i Como Entero
	Dimension ciudades(4)
	
	Para i<-0 Hasta 4 Con paso 1 Hacer
		Escribir "dime una ciudad"
		Leer ciudad
		ciudades[i]<-ciudad
	FinPara
	Escribir Mayusculas(ciudades[4])
	Escribir Subcadena(ciudades[3],0,2), "-02" , Mayusculas(Subcadena(ciudades[3],2,1))
FinAlgoritmo


