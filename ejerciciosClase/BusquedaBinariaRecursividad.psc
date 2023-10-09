//  Algoritmo con una función que realiza búsqeuda
//    de un número entero en un vector con elementos 
//    ordenados
// Autor: DptoSIyC
// Fecha: ---
Proceso BusquedaBinariaRecursividad
	Definir vector, dato, busqueda1 Como Enteros;
	Dimension vector[8];
	
	dato <- 0;
	
	vector[0] <- 2;
	vector[1] <- 5;
	vector[2] <- 6;
	vector[3] <- 9;
	vector[4] <- 13;
	vector[5] <- 42;
	vector[6] <- 61;
	vector[7] <- 110;
	
	Escribir Sin Saltar "Introduce el dato a buscar: ";
	Leer dato;
	
	busqueda1 <- busquedaBinRecur(vector, 0, 7, dato);
	Escribir "Resultado: ", busqueda1;
	
FinProceso

//  Función que busca un dato en un vector con datos
//     ordenados empleando búsqueda binaria (con recursión)
//  Entradas: vector: estructura en la que buscar,
//    izquierda: límite izquierdo (índice)
//    derecha: límite derecho (índice)   
//    dato: número entero a buscar
//  Devuelve: -1 si no encuentra el dato o bien el 
// índice del elemento en el que se encuentra. Si ese
// dato se repite solo indica el primer índice.
//
Funcion buscaBin <- busquedaBinRecur(vector, izquierda, derecha, dato)
	Definir buscaBin, mitad como Entero;
	buscaBin <- 0;
	mitad <- TRUNC((izquierda + derecha)/2);
	
	// Primero se comprueba si el valor está dentro del array
	Si ((izquierda=derecha Y vector[mitad] <> dato) O (vector[derecha]<dato) O (vector[izquierda]>dato)) Entonces
		buscaBin <- -1;
	SiNo
		Si vector[mitad] = dato Entonces
			// Valor encontrado
			buscaBin <- mitad;
		SiNo
			// Comprueba si el dato está a la izquierda
			Si vector[mitad]>dato Entonces
				buscaBin <- busquedaBinRecur(vector, izquierda, mitad-1, dato);
			SiNo
				// puede estar a la derecha
				buscaBin <- busquedaBinRecur(vector, mitad+1, derecha, dato);
			Finsi
		FinSi
	FinSi
	
FinFuncion