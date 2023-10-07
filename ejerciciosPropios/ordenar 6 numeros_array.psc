//Ejercicio1: Elegir 3 opciones con Segun y Hacer
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso Elegir

//seccion de declaracion e inicializacion

Definir n,i,a,m Como entero;
Dimension n[6];
n[1] <- 0;
n[2] <- 0;
n[3] <- 0;
n[4] <- 0;
n[5]<- 0;
n[6] <- 0;
a <- 0;
i <- 0;
m <- 0; 

//acciones

Escribir "vamos a elegir 6 numeros y los escribire ordenados";

Para i<-1 Hasta 6 Con Paso 1 Hacer
	Escribir "Escribe numero n",i;
	Leer n[i];
FinPara

Repetir	
	m <- azar(6);
	Segun m Hacer
		0:
			a <- n[1];
			n[1] <- n[2];
			n[2] <- a;
		1:
			a <- n[2];
			n[2] <- n[3];
			n[3] <- a;
		2:
			a <- n[3];
			n[3] <- n[4];
			n[4] <- a;
		3:
			a <- n[4];
			n[4] <- n[5];
			n[5] <- a;
		4:
			a <- n[5];
			n[5] <- n[6];
			n[6] <- a;
		5:
			a <- n[6];
			n[6] <- n[1];
			n[1] <- a;
	FinSegun

Hasta Que (n[1] > n[2] Y n[2] > n[3] Y n[3] > n[4] Y n[4] > n[5] y n[5] > n[6])

Escribir "El mayor es ",n[1],", el siguiente es ",n[2],", el tercero es ",n[3],", el cuarto es ",n[4], ", el quinto es ",n[5]," y el menor es ",n[6];
	
FinProceso
