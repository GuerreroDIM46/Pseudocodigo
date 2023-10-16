Proceso FusionMergeSort
	Definir num, i, vector Como Entero;
	Dimension vector[7];
	
	num <- 7;
	
	vector[0] <- 8;
	vector[1] <- 1;
	vector[2] <- 2;
	vector[3] <- 11;
	vector[4] <- 6;
	vector[5] <- 10;
	vector[6] <- 4;
	
	mezcla(vector, num);
	
	Escribir " ";
	Escribir "Los elementos ordenados del vector son: ";
	Para i <- 0 Hasta num-1 Con Paso 1 Hacer
		Escribir Sin Saltar vector[i], " ";
	FinPara
	
FinProceso

Funcion mezcla ( array Por Referencia, n )
	Definir vector1, vector2, n1, n2, x, t, s Como Enteros;
	
	n1 <- 0;
	n2 <- 0;
	x <- 0;
	t <- 0;
	s <- 0;
	
	// Si n =1 es el caso base. El resultado es el mismo vector
	Si n > 1 Entonces
		Si n mod 2 = 0 Entonces
			n1 <- trunc(n / 2);
			n2 <- n1;
		Sino
			n1 <- trunc(n / 2);
			n2 <- n1+1;
		FinSi
		
		Dimension vector1[n1];
		Dimension vector2[n2];
		
		Para x <- 0 Hasta (n1-1) Con Paso 1 Hacer
			vector1[x] <- array[x];
		FinPara
		Para t <- 0 Hasta (n2-1) Con Paso 1 Hacer
			vector2[t] <- array[x];
			x <- x + 1;
		FinPara
		
		//  Escribimos los vectores 1 y 2 para comprobar
		// funcionamiento
		Escribir "Vector 1:";
		Para s <- 0 Hasta (n1-1) Hacer
			Escribir Sin Saltar vector1[s], " ";
		FinPara
		Escribir "//";
		
		Escribir "Vector 2:";
		Para s <- 0 Hasta (n2-1) Hacer
			Escribir Sin Saltar vector2[s], " ";
		FinPara
		
		Escribir "    ";
		Escribir "    ";
		
		mezcla(vector1, n1);
		mezcla(vector2, n2);
		mezclar(vector1, n1, vector2, n2, array);
	FinSi
FinFuncion

Funcion mezclar (arreglo1, n1, arreglo2, n2, arreglo3 Por Referencia)
	Definir x1, x2, x3, s Como Enteros;
	
	x1 <- 0;
	x2 <- 0;
	x3 <- 0;
	// Comparación de elementos y elección del más pequeño
	Mientras (x1 < n1 Y x2 < n2) Hacer
		
		Si arreglo1[x1] < arreglo2[x2] Entonces
			arreglo3[x3] <- arreglo1[x1];
			x1 <- x1 + 1;
		Sino
			arreglo3[x3] <- arreglo2[x2];
			x2 <- x2 + 1;
		FinSi
		x3 <- x3 + 1;
	FinMientras
	//  Hasta aquí puede que el índice izquierdo o derecho 
	// hayan llegado a su fin, pero no ambos. Entonces
    // nos aseguramos de recorrerlos a ambos hasta el final
	Mientras x1 < n1 Hacer
		arreglo3[x3] <- arreglo1[x1];
		x1<-x1 + 1;
		x3<-x3 + 1;
	FinMientras
	
	Mientras x2 < n2 Hacer
		arreglo3[x3] <- arreglo2[x2];
		x2<-x2 + 1;
		x3<-x3 + 1;
	FinMientras
	
	Escribir Sin Saltar "Fusion: ";
	
	Para s <- 0 Hasta x3-1 Hacer
		Escribir Sin Saltar arreglo3[s], " ";
	FinPara
	Escribir " ";
	
FinFuncion