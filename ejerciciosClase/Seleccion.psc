//  Ordenamiento por selección
//  Autor: ----
//  Fecha: ----
//
Proceso OrdenamientoSeleccion
	Dimension vector[5];
	Definir vector Como Entero;
	Definir i,j, n, valMenor, posMenor Como Enteros;
	n <- 5;
	
	Escribir "Ordenar los numeros de un vector.";
	Para i<-0 Hasta n-1 Hacer
		Escribir "Introduzca el elemento ", i, ": ";
		Leer vector[i];
	FinPara
	
	Para i <- 0 hasta n-1 hacer
		valMenor <- vector[i];
		posMenor <- i;
		Para j <- i+1 Hasta n-1 Hacer
			Si vector[j] < valMenor Entonces
				valMenor <- vector[j];
				posMenor <- j;
			FinSi
		FinPara
		Si posMenor <> i Entonces
			vector[posMenor] <- vector[i];
			vector[i] <- valMenor;
		FinSi
	FinPara
	
	Para i<-0 hasta n-1 hacer
		Escribir "posicion ",i," es: ",vector[i];
	FinPara
FinProceso 
