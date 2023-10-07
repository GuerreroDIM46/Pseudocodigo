//Ejercicio1: suma de matrices con procedimiento
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso SumaMatrices

//seccion de declaracion e inicializacion

	Definir numeros1,numeros2, resultado,i,j Como entero;
	Dimension numeros1[2,2],numeros2[2,2],resultado[2,2];

//acciones

	Para i<-0 Hasta 1 Hacer
		Para j<-0 Hasta 1 Hacer
			numeros1[i,j] <- 7;
		FinPara
	FinPara
	
	
	
	Para i<-0 Hasta 1 Hacer
		Para j<-0 Hasta 1 Hacer
			numeros2[i,j] <- 3;
		FinPara
	FinPara
	
	sumaDosMatrices(numeros1,numeros2,resultado);
	
	
	Para i<-0 Hasta 1 Hacer
		Para j<-0 Hasta 1 Hacer
			Escribir sin saltar resultado[i,j], " ";
		FinPara
		Escribir " ";
	FinPara
	
FinProceso

Funcion sumaDosMatrices(matriz1,matriz2,resultado)
	
	definir i,j Como Enteros;
	
	Para i<-0 Hasta 1 Hacer
		Para j<-0 Hasta 1 Hacer
			resultado[i,j] <- matriz1[i,j] + matriz2 [i,j];
		FinPara
	FinPara
	
FinFuncion
		
	

