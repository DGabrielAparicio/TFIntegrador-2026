// Contador de vocales
// Este ejercicio debe solicitar al usuario que ingrese una palabra o
// frase. Para que sea analizada y retorne cuántas vocales (tanto
//  mayúsculas como minúsculas) contiene, mostrando el resultado
// de la salida.

Algoritmo Contador_de_vocales
	Definir frase Como Cadena
	
	Escribir "ingrese una palabra o frase : "
	Leer frase
	Escribir "La Cantidad de Vocales Ingresadas es de : ", CantidadVocales(frase)
	Escribir "Ingrese otra frase o palabra: "
	
FinAlgoritmo

Funcion CantidadV <- CantidadVocales(palabra_frase)
	Definir CantidadV,LongitudFrase,i Como Entero
	Definir letra Como Caracter
	CantidadV<-0
	LongitudFrase <- longitud(palabra_frase)
	palabra_frase <- Mayusculas(palabra_frase)
	
	Para i<- 0 Hasta LongitudFrase-1 Con Paso 1 Hacer
		letra <- Subcadena(palabra_frase,i,i)
		Si (letra = "A") o (letra = "E") o (letra ="I") o (letra ="O") o (letra ="U") Entonces
			CantidadV <- CantidadV +1
		FinSi
	FinPara
	
FinFuncion
 