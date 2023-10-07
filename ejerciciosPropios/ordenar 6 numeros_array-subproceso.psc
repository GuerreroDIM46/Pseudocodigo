//Ejercicio1: Elegir 3 opciones con Segun y Hacer
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso Elegir

//seccion de declaracion e inicializacion

Definir n,i,m,r,c Como entero;
Dimension n[6];
c <- 1;
//acciones

Escribir "vamos a elegir 6 numeros y los escribire ordenados";

Para i<-0 Hasta 5 Con Paso 1 Hacer
	Escribir "Escribe numero n",i;
	Leer n[i];
FinPara

Repetir	
	m <- azar(6);
	r <- azar(6);
	girar(n[m],n[r]);
	c <- c+1;

Hasta Que (n[0] > n[1] Y n[1] > n[2] Y n[2] > n[3] Y n[3] > n[4] y n[4] > n[5])

Escribir "El mayor es ",n[0],", el siguiente es ",n[1],", el tercero es ",n[2],", el cuarto es ",n[3], ", el quinto es ",n[4]," y el menor es ",n[5];
Escribir "ha requerido ",c," operaciones";
	
FinProceso

Funcion Girar (x por referencia,z por referencia)
	Definir a como entero;
	a <- x;
	x <- z;
	z <- a;
FinFuncion