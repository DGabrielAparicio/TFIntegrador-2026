// Interés
// Escribir un programa que solicite al usuario ingresar el capital y el
// tiempo, y luego, permita calcular el interés simple.
// Nota: La tasa de interés se encuentra precargada en el ejercicio y
// debe ser mostrada al usuario.
// Fórmula: interés = capital * tasa * tiempo


Algoritmo sin_titulo
	Definir capital,tiempo,interes,tasa Como Real
	tasa <- 15.5
	Escribir "Ingrese Capital a invertir:"
	Leer capital
	Escribir "Ingrese tiempo en dias:"
	Leer tiempo
	Escribir "Interes ganado en ",tiempo," dias: ",InteresSimple(tasa,tiempo,capital)
	Escribir "La tasa de interes anual es de: ",tasa,"%"
FinAlgoritmo

Funcion i <- InteresSimple(r,t,c)
	Definir i Como Real
	i <- (c*r*t/(100*365))
FinFuncion
	
