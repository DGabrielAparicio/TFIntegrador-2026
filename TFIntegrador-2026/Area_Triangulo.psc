// Triángulo
// Escribir un programa que calcule el área de un triángulo dados su
// base y su altura. (Donde el usuario debe ingresar los datos)

Algoritmo Area_Triangulo
	Definir base,altura Como Real
	Escribir " Ingrese la base del triangulo: "
	Leer base
	Escribir " Ingrese la altura del triangulo: "
	Leer altura
	Escribir "El Area del triangulo es: ",AreaTriangulo(base,altura)
FinAlgoritmo
Funcion Area <- AreaTriangulo(b,h)
	Definir Area Como Real
	Area <- (b*h)/2
FinFuncion
	