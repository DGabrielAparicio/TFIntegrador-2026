// Suma de Matrices
// Este ejercicio debe permitir cargar dos matrices y calcular la suma
// de ambas, mostrando el resultado como una matriz.
SubProceso CargarMatriz( M Por Referencia,f,c)
	Definir i,j Como Entero
	
	Para i <- 0 Hasta f-1 Con Paso 1 Hacer
		Para j <- 0 Hasta c-1 Con Paso 1 Hacer
			Escribir "Ingrese el Elemento [",i+1,",",j+1,"]:"
			Leer M[i,j]
		FinPara
	FinPara	
FinSubProceso

SubProceso SumaMatriz(A Por Referencia,B Por Referencia,C Por Referencia,fil,col)
	Definir m,n Como Entero
	Para m <- 0 Hasta fil-1 Con Paso 1 Hacer
		Para n <- 0 Hasta col-1 Con Paso 1 Hacer
			C[m,n] <- A[m,n] + B[m,n];
		FinPara
	FinPara
FinSubProceso

SubProceso EscribirMatriz(A Por Referencia,f,c)
	Definir k,l Como Entero
	Para k<-0 Hasta f-1 Con Paso 1 Hacer
		Escribir Sin Saltar "| "
		Para l<-0 Hasta c-1 Con Paso 1 Hacer
			Escribir Sin Saltar A[k,l], " "
		FinPara
		Escribir " |"
	FinPara
FinSubProceso
Algoritmo Suma_Matrices
	Definir MatrizA,MatrizB,MatrizSuma Como Real
	Definir filas,columnas Como Entero
	Escribir "Ingrese el número de filas de las matrices A y B: "
	Leer filas
	Escribir "Ingrese el número de columnas de las mactrices A y B: "
	Leer columnas
	Dimension MatrizA[filas,columnas]
	Dimension MatrizB[filas,columnas]
	Dimension MatrizSuma[filas,columnas]
	Escribir "Ingrese la Matriz A: "
    CargarMatriz(MatrizA,filas,columnas)
	Escribir "Ingrese la Matriz B: "
	CargarMatriz(MatrizB,filas,columnas)
	Escribir " La Matriz A es: "
	EscribirMatriz(MatrizA,filas,columnas)
	Escribir "La Matriz B es: "
	EscribirMatriz(MatrizB,filas,columnas)
	Escribir "La suma de la Matriz A y B es: "
	SumaMatriz(MatrizA,MatrizB,MatrizSuma,filas,columnas)
	EscribirMatriz(MatrizSuma,filas,columnas)
FinAlgoritmo