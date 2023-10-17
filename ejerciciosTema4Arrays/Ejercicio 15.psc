//Ejercicio1: Algoritmo que crea un vector de 3 elementos de tipo cadena. Sus datos se
//			  leerán por teclado. Copiar los elementos del vector en otro vector pero en orden inverso, y
//            mostrar este último por pantalla.
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso InvertirVector

//seccion de declaracion e inicializacion

	Definir cadena1,cadena2 Como cadena;
	Definir i,TAMANO como entero;
	Dimension cadena1[3];
	Dimension cadena2[3];
	
//acciones
	Para i<-0 Hasta 2 Hacer
		Escribir "Escribe cadena ",i;
		Leer cadena1[i];
	FinPara
	
	invertir(cadena1,cadena2);

	Para i<-0 Hasta 2 Hacer
		Escribir cadena1[i],"     ",cadena2[i];
	FinPara
	
FinProceso

Funcion invertir(cadena1,cadena2)

	definir indice,indiceReverso como entero;
	indice <- 0;
	indiceReverso <- 2;
	
	Repetir
	
		cadena2[indiceReverso] <- cadena1[indice];
		indice <- indice + 1;
		indiceReverso <- indiceReverso - 1;
	
	Hasta que (indiceReverso < 0)
	
FinFuncion


	

