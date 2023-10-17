//Realizar un algoritmo en psedocódigo que, dada una matriz, genere otra matriz resultado de invertir la primera
//Autor: Guerrero
//Fecha: 13/07/2023


Proceso InvertirMatriz

	definir matriz, matrizinversa, TAMANO, i como entero;
	TAMANO <- 10;
	Dimension matriz[10];
	Dimension matrizInversa[10];

//	Para i<-0 Hasta TAMANO - 1 Hacer
//		Escribir "vamos a invertir una matriz
//		FinPara
	
	matriz[0] <- 1;
	matriz[1] <- 2;
	matriz[2] <- 3;
	matriz[3] <- 4;
	matriz[4] <- 5;
	matriz[5] <- 6;
	matriz[6] <- 7;
	matriz[7] <- 8;
	matriz[8] <- 9;
	matriz[9] <- 10;

	para i<-0 hasta TAMANO - 1 hacer
		matrizInversa[i] <- matriz[TAMANO - 1 - i];
	finpara
	
	Escribir "Matriz --------------- Matriz Inversa";
	para i<-0 hasta TAMANO - 1 hacer
	Escribir "   ", matriz[i], " -------------------- ", matrizInversa[i];
	Fin para

	
FinProceso
