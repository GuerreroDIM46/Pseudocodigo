//Ejercicio1: Elegir 3 opciones con Segun y Hacer
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso Elegir

//seccion de declaracion e inicializacion

Definir n1,n2,n3,n4,c,a,m Como entero;

n1 <- 0;
n2 <- 0;
n3 <- 0;
n4 <- 0;
a <- 0;
c <- 0;
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


Repetir	
	m <- c mod 3;
	Segun m Hacer
		0:
			a <- n1;
			n1 <- n2;
			n2 <- a;
			c <- c +1;
		1:
			a <- n2;
			n2 <- n3;
			n3 <- a;
			c <- c+1;
		2:
			a <- n3;
			n3 <- n4;
			n4 <- a;
			c <- c+1;
	FinSegun

Hasta Que (n1 > n2 Y n2 > n3 Y n3 > n4)

Escribir "El mayor es ",n1,", el siguiente es ",n2," el tercero es ",n3," y el menor es ",n4;
	
FinProceso
