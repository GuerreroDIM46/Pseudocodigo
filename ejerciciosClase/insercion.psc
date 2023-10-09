//  El algortimo ordena seleccionando en cada iteración 
//   un valor como clave y compararlo con el resto 
//   insertándolo en el lugar correspondiente.
//  Autor: Dpto. SIyC
// Fecha: ____
//
Proceso OrdenacionPorInsercion
	Definir v, n, i, aux, k Como Enteros;
	Definir encontrado Como Logico;
	Dimension v[5];
	
	// n: número de elementos
	n <- 5;
	v[0] <- 12;
	v[1] <- 8;
	v[2] <- 1;
	v[3] <- 15;
	v[4] <- 2;	
	
	Para i <- 1 Hasta n-1 Hacer
		// aux es la llave y su valor se guarda en esa 
		// variable para evitar que un desplazamiento a la
		// derecha de un elemento no lo reemplace
		aux <- v [i];
		k <- i-1;
		// Valor centinela o bandera
		encontrado <- Falso;
		// 
		Mientras NO(encontrado) Y k >= 0 Hacer
			// Compara el valor llave con todos los anteriores.
			// Si llave es menor se desplaza el elemento una
			// posición a la derecha ( la llave tiene que quedar
			// a la izquierda)
			Si aux < v[k] Entonces
				v[k + 1] <- v[k];
				k <- k-1;
			SiNo
				// posición correcta
				encontrado <- Verdadero;
			FinSi
		FinMientras
		// colocamos el valor llave a la derecha del elemento
		// no desplazado
		v[k + 1] <- aux;
		
	FinPara
	
	Para i <- 0 Hasta n-1 Hacer
		Escribir v[i], " ";
	FinPara
	
FinProceso