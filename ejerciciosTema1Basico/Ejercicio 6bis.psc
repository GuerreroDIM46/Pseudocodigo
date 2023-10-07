//algoritmo inversor de numeros
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso Inversor

//seccion de declaracion e inicializacion

	Definir n Como real;
	Definir c,d,r Como entero;
	
	r <- 0;
	n <- 0;
	c <- 1;
	d <- 0;
//acciones

	Escribir "Introduce numero para invertir: ";
	Leer n;
		
	Repetir
	
		n<-n/10;
		c<-c+1;
		
	Mientras que (trunc(n/10)<>0)
	
	
	Repetir
		
		r<-r+(trunc(n)*(10^d));
		n<-n-trunc(n);
		n<-n*10;
		c<-c-1;
		d<-d+1;
		
	Mientras que (c<>0)
	

	Escribir "n tiene ",d," caracteres";
	Escribir "el numero inverso es ",r;

	
FinProceso
