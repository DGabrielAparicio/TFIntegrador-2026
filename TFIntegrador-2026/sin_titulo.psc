// Para poder ejecutar correctamente este ejemplo debe tener
// habilitada la sintaxis flexible en su perfil de lenguaje

Algoritmo sin_titulo    
	Definir elemento,A como Real
	Definir i como Entero
    // declara un arreglo de 10 elementos
    Dimensionar A[10]
    
    // recorre los 10 elementos y va asignandoles enteros aleatorios
    para cada elemento de A Hacer
        // elemento toma el contenido de cada posicion del arreglo
        // y si se modifica elemento se modifica el arreglo
        elemento <- azar(100)
    FinPara
    
    Escribir "Los elementos del arreglo son:"
    // recorre los 10 elementos utilizando subindices y los muestra en pantalla
    para i <- 0 hasta 9 Hacer
        escribir A[i]
    FinPara
    
    Escribir "" // deja una linea en blanco
    
    Escribir "En orden inverso:"
    // recorre los 10 elementos en orden inverso y los muestra en una misma linea
    para i <- 9 hasta 0 Hacer
        escribir sin bajar A[i] 
    FinPara
    
FinAlgoritmo

