// Adivinar
// Generar un programa donde a partir de un número aleatorio
// entre 1 y 25, permita al usuario adivinarlo. Indicando, además, si
// el número en cada intento es cercano está alejado o es correcto.
// (Usar la función Azar)

Algoritmo Adivinar
	Definir Num,N,A Como Entero
	N <- Aleatorio(1, 25)
	Escribir "Adivine un numero entero generado en forma aleatoria, entre 1 y 25"
	Leer Num
	Mientras Num <> N Hacer
		A <- ValorAbsoluto(Num,N) 
		Si A > 3 Entonces
			Escribir " Estas lejos del numero generado"
		SiNo
			Escribir " Estas cerca del numero generado"
		FinSi
		Escribir "Intente Nuvamente: "
		Leer Num
	FinMientras
	Escribir "El Numero ingresado es correcto!"
	Escribir N
FinAlgoritmo

Funcion absoluto <- ValorAbsoluto(Num,N)
	Definir absoluto Como Entero
	Si Num > N Entonces
		absoluto <- Num - N
	SiNo
		absoluto <- N - Num
	FinSi
FinFuncion
	