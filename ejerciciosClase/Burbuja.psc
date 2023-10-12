//  Ordenamiento por intercambio o burbuja
//  Autor: Dpto. SIyC
//  Fecha: ___
//
Proceso OrdenamientoIntercambioBurbuja
	Definir n, vector, b, i, j, aux Como Entero;
	// Número de datos que van a ser ordenados
	Dimension vector[6];
	n <- 6;
	
	Escribir "Número de datos para ordenar: ", n;
		
	// Se piden los datos y se guardan en el vector.
	Para b <- 0 Hasta n-1 Hacer     
		Escribir Sin Saltar "Dime el número con índice ", b, ": ";
		Leer vector[b];
	FinPara
		
	//  Se inicia la comparación desde la posición 0 hasta 
	// la posición última del vector (n-1).
	//  La primera comparación se inicia en la posición n-2
	// del vector, con el elemento de posición n-1 (último)
	Para i <- 0 Hasta n-1 Hacer
		Para j <- n-2 Hasta i Con Paso -1 Hacer
			Si vector[j] > vector[j+1] Entonces
				// Para intercambiar los valores se pasa el
				// primero a aux, el segundo al primero y aux 
				// al segundo.
				aux <- vector[j+1];
				vector[j+1] <- vector[j];
				vector[j] <- aux;
				// Termina la primera comparación y se inician
				// las siguientes.
			FinSi
				// Termina el primer ciclo de comparaciones
				// Se proceden a los siguientes ciclos
		FinPara
			// Terminan las comparaciones
	FinPara
		
		// Proceso de escritura de los datos ordenados
	Para b <- 0 Hasta n-1 Hacer
		//  Se escribe el primer número y los siguientes
		Escribir vector[b];
	FinPara
FinProceso