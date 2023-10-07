//Ejercicio1: vector n elementos y elige mayor
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso vectorMayor

//seccion de declaracion e inicializacion

	Definir numeros1,i, tamano, mayor Como entero;
	Dimension numeros1[10];
	mayor <- 0;

//acciones

	Escribir "Tamaño del vector(<=8):";
	Leer tamano;

	Para i<-0 Hasta tamano-1 Hacer
		Escribir "Escribe numero n",i;
		Leer numeros1[i];
	FinPara

	Para i<-0 Hasta tamano-1 Hacer
		Si numeros1[i] > mayor Entonces
			mayor <- numeros1[i];
		Finsi
	FinPara
	
	Escribir "el mayor es ", mayor;

	
FinProceso

