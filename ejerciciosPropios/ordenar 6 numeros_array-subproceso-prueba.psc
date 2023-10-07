//Ejercicio1: Elegir 3 opciones con Segun y Hacer
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso Elegir

//seccion de declaracion e inicializacion

Definir n,i,m,r,c,h Como entero;
Dimension n[100];
c <- 1;
//acciones
Escribir "vamos a ordenar n numeros. Escribe cuantos numeros quieres ordenar";
leer h;

Escribir "vamos a elegir ",h," numeros y los escribire ordenados";

Para i<-0 Hasta (h-1) Hacer
	Escribir "Escribe numero n",i;
	Leer n[i];
FinPara

Repetir	
	m <- azar(h);
	r <- azar(h);
	girar(n[m],n[r]);
	c <- c+1;

Hasta Que (n[0] > n[1] Y n[1] > n[2] Y n[2] > n[3] Y n[3] > n[4] y n[4] > n[5])

Escribir "El mayor es ",n[0],", el siguiente es ",n[1],", el tercero es ",n[2],", el cuarto es ",n[3], ", el quinto es ",n[4]," y el menor es ",n[5];
Escribir "ha requerido ",c," operaciones";
	
FinProceso

Funcion Girar (x por referencia, z por referencia)
	Definir a como entero;
	a <- x;
	x <- z;
	z <- a;
FinFuncion