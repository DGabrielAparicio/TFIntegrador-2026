// Pirámide
// Escribir un programa donde el usuario deba ingresar un número y
// pueda generarse una pirámide de números naturales, con altura igual
// al número ingresado. ( Cada escalón de la pirámide se conforma de
// números naturales, y en cada uno de ellos, se agrega un elemento)

Algoritmo Piramide
	Definir Altura,base,i,j Como Entero
	Escribir " Ingrese la Altura del Triangulo:"
	Leer Altura
	Para i <- 1 Hasta Altura Con Paso 1 Hacer
		Para j <- 1 Hasta i Con Paso 1 Hacer
			Escribir Sin Saltar i,"  "
		FinPara
		Escribir ""		
	FinPara	
FinAlgoritmo
