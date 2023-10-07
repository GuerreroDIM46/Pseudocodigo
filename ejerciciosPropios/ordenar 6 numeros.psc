//Ejercicio1: Elegir 3 opciones con Segun y Hacer
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso Elegir

//seccion de declaracion e inicializacion

Definir n1,n2,n3,n4,n5,n6,m,a Como entero;

n1 <- 0;
n2 <- 0;
n3 <- 0;
n4 <- 0;
n5<- 0;
n6 <- 0;
a <- 0;
m <- 0;

//acciones

Escribir "vamos a elegir 3 numeros y los escribire ordenados";
Escribir "Escribe numero 1";
Leer n1;
Escribir "Escribe numero 2";
Leer n2;
Escribir "Escribe numero 3";
Leer n3;
Escribir "Escribe numero 4";
Leer n4;
Escribir "Escribe numero 5";
Leer n5;
Escribir "Escribe numero 6";
Leer n6;


Repetir	
	m <- azar(6);
	Segun m Hacer
		0:
			a <- n1;
			n1 <- n2;
			n2 <- a;
		1:
			a <- n2;
			n2 <- n3;
			n3 <- a;
		2:
			a <- n3;
			n3 <- n4;
			n4 <- a;
		3:
			a <- n4;
			n4 <- n5;
			n5 <- a;
		4:
			a <- n5;
			n5 <- n6;
			n6 <- a;
		5:
			a <- n6;
			n6 <- n1;
			n1 <- a;
	FinSegun

Hasta Que (n1 > n2 Y n2 > n3 Y n3 > n4 Y n4 > n5 y n5 > n6)

Escribir "El mayor es ",n1,", el siguiente es ",n2,", el tercero es ",n3,", el cuarto es ",n4, ", el quinto es ",n5," y el menor es ",n6;
	
FinProceso
