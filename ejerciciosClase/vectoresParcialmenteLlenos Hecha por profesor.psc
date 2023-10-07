// Descripción: Operaciones con vectores
//   parcialmente llenos
// Autor: .-.
// Fecha: 21 Sep 23

Proceso vectoresParcialmenteLlenos

	Definir vector, TAMANO Como Entero;
	Dimension vector[9];
	
	// Constante que contiene el número
	// mximo de elementos
	
	TAMANO <- 9;
	
	inicializarDatos(vector, TAMANO);
	
	vector[0] <- 3;
	vector[1] <- 8;
	vector[2] <- 2;
	vector[3] <- 5;
	
	
	
	Escribir "Número de elementos con datos: ", elementosConDatos(vector, TAMANO);

	verDatos(vector, TAMANO);
	Escribir " ";
	
	anadirDatos(vector, TAMANO, 7);
	verDatos(vector, TAMANO);
	Escribir " ";
	
	anadirDatos(vector, TAMANO, 7);
	verDatos(vector, TAMANO);
	Escribir " ";
	
	anadirDatos(vector, TAMANO, 7);
	verDatos(vector, TAMANO);
	Escribir " ";
	
	anadirDatos(vector, TAMANO, 7);
	verDatos(vector, TAMANO);
	Escribir " ";
		
	anadirDatos(vector, TAMANO, 7);
	verDatos(vector, TAMANO);
	Escribir " ";
	
	anadirDatos(vector, TAMANO, 7);
	verDatos(vector, TAMANO);
	Escribir " ";
	
	anadirDatos(vector, TAMANO, 7);
	anadirDatos(vector, TAMANO, 7);
	
	

FinProceso


// dESCRIPCIÓN: pROCEDIMIENTO para inicializar
//   (valor -1) un vector de n elementos
// Entrada: UN vector y el número de elementos
//  máximo (TAMANO).
// sALIDA: Vector con todos elementos a -1
//
Funcion inicializarDatos(array, TAMANO)
	Definir i Como Entero;
	
	Para i<- 0 Hasta TAMANO-1 Hacer
		array[i] <- -1;
	FinPara

FinFuncion

// Funcion que devuelve el nmero de
//   elementos con datos
// Entrada: UN vector y el número de elementos
//  máximo (TAMANO)
// Salida: Número de elementos con datos (entero)

Funcion long <- elementosConDatos(array, TAMANO)

	Definir long, i Como Enteros;
	
	long <- 0;
	
	Para i<- 0 Hasta TAMANO-1 Hacer
		Si array[i] >=0 Entonces
			long <- long +1;
		FinSi		
	FinPara
	

FinFuncion

// Muestra en pantalla los elementos que
//   no están vacíos
//   Entrada: UN vector y el número de elementos
//  máximo (TAMANO)
// Salida: En pantalla de los datos que contiene
//   el vector
//
Funcion verDatos(array, TAMANO)
	
	Definir i, mayorIndice Como Enteros;
	
	mayorIndice <- TAMANO-1;
	
	i <- mayorIndice;
	
	Mientras i >= 0 Hacer
		Si array[mayorIndice] = -1 Entonces
			mayorIndice <- mayorIndice-1;
		FinSi
		
		i <- i -1;
	FinMientras	

	Para i <- 0 Hasta mayorIndice Hacer
		Escribir Sin Saltar array[i], " ";
	FinPara
	
FinFuncion

// Procedimiento para añadir un dato
// Entradas (3): UN vector, el número de elementos
//  máximo (TAMANO) y el valor a añadir
// Salida: Vector actualizado o mensaje de
//   que el vector está completo
//

Funcion anadirDatos(vector, TAMANO, dato)

	Definir i, mayorIndice Como Enteros;
	
	mayorIndice <- TAMANO-1;
	
	i <- mayorIndice;
	
	Mientras i >= 0 Hacer
		Si vector[mayorIndice] = -1 Entonces
			mayorIndice <- mayorIndice-1;
		FinSi
		
		i <- i -1;
	FinMientras	
	
	Si mayorIndice < TAMANO-1 Entonces
		vector[mayorIndice +1] <- dato;
	SiNo
		Escribir "NO se puede añadir el dato";
	FinSi
	

FinFuncion


















	



