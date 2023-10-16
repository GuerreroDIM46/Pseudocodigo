Proceso ordenar
    Definir numeros, i Como Entero;
	Dimension numeros[5];
    
	numeros[0] <- 5;
	numeros[1] <- 11;
	numeros[2] <- 3;
	numeros[3] <- 81;
	numeros[4] <- 1;
    
    Escribir "Desordenados...";
    Para i<- 0 Hasta 4 Con Paso 1 Hacer
        Escribir Sin Saltar numeros[i], " ";
    FinPara
    
    quicksort(numeros,0,4);
	Escribir " ";
	
    // Como se pasa por REFERENCIA, numeros se 
	// modificará dentro de la funcion
    Escribir "Ordenados..."; 
    Para i <- 0 Hasta 4 Con Paso 1 Hacer
        Escribir Sin Saltar numeros[i], " ";
    FinPara
	
FinProceso

Funcion quicksort ( L, principio, final )
    Definir i, j, temporal, s Como Enteros;
	Definir pivote Como Real;
	i <- principio;
    j <- final;
    pivote <- (L[i] + L[j])/2;
	

	
    Mientras i <= j Hacer
        Mientras L[i] < pivote Hacer
            i <- i + 1;
        FinMientras
        Mientras L[j] > pivote Hacer
            j <- j - 1;
        FinMientras

		
		//  Si i es menor o igual que j significa que los índices
		// se han cruzado
        Si i <= j Entonces

            temporal <- L[i];
            L[i] <- L[j];
            L[j] <- temporal;
            i <- i + 1;
            j <- j - 1;
			
			Para s <- 0 Hasta 4 Con Paso 1 Hacer
				Escribir Sin Saltar L[s], " ";
			FinPara
        FinSi
		
    FinMientras
	
    Si principio < j Entonces

        quicksort(L,principio,j);
    FinSi
    
    Si final > i Entonces

		quicksort(L,i,final);
    FinSi
    
FinFuncion