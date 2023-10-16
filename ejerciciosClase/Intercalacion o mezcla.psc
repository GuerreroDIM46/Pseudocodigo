//  Algoritmo para ordenar dos vectores con
//  el método mezcla o intercalación
//  Autor: ---
//  Fecha: ---
Proceso OrdenacionMezcla
	
	Definir i, j, k, m, n, r, A, B, C Como Enteros;
	Dimension A[6];
	Dimension B[3];
	Dimension C[9];
	
	A[0] <- 3;
	A[1] <- 5;
	A[2] <- 9;
	A[3] <- 11;
	A[4] <- 16;
	A[5] <- 32; 
	
	B[0] <- 1;
	B[1] <- 7;
	B[2] <- 13;
	
	Para i <- 0 Hasta 8 Hacer
		C[i] <- 0;
	FinPara
	r <- 0;
	
	// A contiene m elementos
	// B contiene n elementos
	m <- 6;
	n <- 3;
	
	i <- 0;  // índice para A
	j <- 0;  // índice para B
	k <- 0;  // índice para C
	// Comparación de elementos y elección del más pequeño
	Mientras (i <= (m-1)) Y (j <= (n-1)) Hacer
		Si A[i] <= B[j] Entonces
			C[k] <- A[i];
			i <- i + 1;
			k <- k + 1;
		SiNo
			C[k] <- B[j];
			j <- j + 1;
			k <- k + 1;
		FinSi
	FinMientras
	
	// Copia de los elementos no procesados en el vector C
	Si i < (m-1) Entonces
		Para r <- i Hasta m-1 Hacer
			C[k] <- A[r];
			k <- k+1;
		FinPara
	SiNo
		Para r <- j Hasta n-1 Hacer
			C[k] <- B[r];
			k <- k+1;
		FinPara
	FinSi
	
	Para r <- 0 Hasta (m+n-1) Hacer
		Escribir C[r], " ";
	FinPara
	
FinProceso
