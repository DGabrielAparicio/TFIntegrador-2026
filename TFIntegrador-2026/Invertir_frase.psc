// Invertir
// Este ejercicio debe solicitar al usuario que ingrese una cadena de
// texto o frase, y que la muestre invertida.

Algoritmo Invertir_frase
	Definir frase,fraseInvertida Como Cadena
	Escribir "Ingresar frase: " 
	Leer frase
	Escribir " La frase invertida es: " ,Invertir(frase)
FinAlgoritmo

Funcion FraseInvertida <- Invertir(palabrafrase)
	Definir FraseInvertida Como Cadena
	Definir LargoFrase,i Como Entero
	Definir letra Como Caracter
	FraseInvertida <- ""
	LargoFrase <- longitud(palabrafrase)
	Para i<-1 Hasta LargoFrase Con Paso 1 Hacer
		letra <- Subcadena(palabrafrase,LargoFrase-i,LargoFrase-i)  
		FraseInvertida <- Concatenar(FraseInvertida,letra)
	FinPara
	
FinFuncion
	