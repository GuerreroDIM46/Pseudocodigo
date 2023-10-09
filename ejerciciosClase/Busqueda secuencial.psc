// Busqueda secuencial


Proceso busquedaSecuencial

	definir vector como Entero;
	definir LONGITUD1 como Entero;
	Dimension vector[4];
	
	LONGITUD1 <- 4;
	vector[0] <- 2;
	vector[1] <- 5;
	vector[2] <- 1;
	vector[3] <- 9;
	
	Escribir "el indice es:", busqueda(vector, LONGITUD1, 9);
	
		
	FinProceso
	
	//funcion oara buscar un elemento de forma secuencial
	//Entradas: vector, longitud del vector, dato (elemento a buscar)
	//Salida: Posicion del elemento a buscar o -1 si no se encuentra.
	
	
	Funcion busquedaSec <- busqueda(vector, LONGITUD1, dato)
	
		Definir busquedaSec, posicion como entero;
		Definir terminado como logico;
		busquedaSec <- -1;
		posicion <- 0;
		terminado <- falso;
		
		Repetir
			Si vector[posicion] = dato Entonces
				terminado <- verdadero;
			SiNo
				posicion <- posicion +1;
			Finsi
		
			Si posicion > LONGITUD1 -1 Entonces
				terminado <- verdadero;
				posicion <- posicion - 1;
			FinSi
			
		Hasta que terminado = verdadero
		
	busquedaSec <- posicion;
			
	FinFuncion
		
		
		
	
		
	
	