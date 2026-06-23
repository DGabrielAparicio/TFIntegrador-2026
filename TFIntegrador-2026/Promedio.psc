// Promedio
// Este ejercicio debe permitir ingresar una cantidad finita (hasta 10)
// de números y luego calcular el promedio. El programa debe
// finalizar cuando el usuario ingrese un valor negativo, el mismo no
// se debe incluir en el promedio.

Algoritmo Promedio
	Definir N,suma, prom Como Real
	Definir contador Como Entero
	Suma <- 0
	contador <- 0
	Escribir "Ingrese numero 1: "
	Leer N
	Mientras contador < 10 y N >= 0 Hacer
		suma <- suma + N
		contador <- contador+1
		Si contador < 10 Entonces
			Escribir "Ingrese el numero",contador+1	
			Leer N
		FinSi
		
	FinMientras
	
	Si contador = 0 Entonces
		Escribir "No ingreso Ningun Numero"
	Sino
	prom <- suma/contador
	Escribir " El Promedio de los ",contador," numeros ingresado es de: ", prom 
    FinSi

FinAlgoritmo
