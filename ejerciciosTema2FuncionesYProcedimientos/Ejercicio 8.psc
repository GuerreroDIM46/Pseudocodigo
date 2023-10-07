//Subproceso contar
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso SubprocesoContar

//seccion de declaracion e inicializacion

	Definir n Como real;
	n <- 0;
	//acciones

	Escribir "Introduzca un numero:";
	Leer n;

	Escribir "El numero introducido tiene ",contar(n)," cifras";
	
FinProceso

Funcion numerocar <- Contar(cifra)

	Definir numerocar como entero;
	numerocar <- 1;
	
	Repetir
		
		cifra<-cifra/10;
		numerocar<-numerocar+1;
		
	Hasta Que (trunc(cifra/10)=0)
	
	
FinFuncion

