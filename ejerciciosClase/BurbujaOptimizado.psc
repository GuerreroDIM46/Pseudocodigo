//  Ordenamiento por intercambio o burbuja
//   (optimizado)
//  Autor: Dpto. SIyC
//  Fecha: ___
//
Proceso OrdenamientoBurbujaOptimizadov2
	Definir n, vector, b, i, j, aux Como Entero;
	Definir noIntercambio Como Logico;
	// Número de datos que van a ser ordenados
	Dimension vector[6];
	n <- 6;
	
	Escribir "Número de datos para ordenar: ", n;
	
	// Se piden los datos y se guardan en el vector.
	Para b <- 0 Hasta n-1 Hacer     
		Escribir Sin Saltar "Dime el número con índice ", b, ": ";
		Leer vector[b];
	FinPara
	
	i <- 1;
	// n es el máximo índice del vector, inicialmente
	//  contiene el número de elementos, lo decrementamos
	n <- n-1;
	Repetir
		//  Se va a emplear un indicador que registre si se 
		// han producido intercambios en la pasada.
		//  Si no se han producido cambios, la lista está
		// ordenada y se terminarán las comparaciones.
		noIntercambio <- Verdadero;
		Para j <- 0 Hasta n-i Hacer
			Si vector[j] > vector[j+1] Entonces
				// Para intercambiar los valores se pasa el
				// primero a aux, el segundo al primero y aux 
				// al segundo.
				aux <- vector[j];
				vector[j] <- vector[j+1];
				vector[j+1] <- aux;
				noIntercambio <- Falso;
				// Termina la primera comparación y se inician
				// las siguientes.
			FinSi
		FinPara
		i <- i + 1;
		// Terminan las comparaciones
	Hasta Que noIntercambio  = Verdadero;
	
	// Proceso de escritura de los datos ordenados
	Para b <- 0 Hasta n Hacer
		Escribir vector[b];
	FinPara
FinProceso