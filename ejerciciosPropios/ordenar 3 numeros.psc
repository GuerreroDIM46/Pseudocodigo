//Ejercicio1: Elegir 3 opciones con Segun y Hacer
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso Elegir

//seccion de declaracion e inicializacion

Definir n1,n2,n3,c,a Como entero;

n1 <- 0;
n2 <- 0;
n3 <- 0;
a <- 0;
c <- 0;

//acciones

Escribir "vamos a elegir 3 numeros y los escribire ordenados";
Escribir "Escribe numero 1";
Leer n1;
Escribir "Escribe numero 2";
Leer n2;
Escribir "Escribe numero 3";
Leer n3;

Repetir
	Si c mod 2 = 0 Entonces
		a <- n1;
		n1 <- n2;
		n2 <- a;
		c <- c +1;
	SiNo
		a <- n2;
		n2 <- n3;
		n3 <- a;
		c <- c+1;
	FinSi
Hasta Que (n1 > n2 Y n2 > n3)

Escribir "El mayor es ",n1,", el siguiente es ",n2," y el menor es ",n3;
	
FinProceso
