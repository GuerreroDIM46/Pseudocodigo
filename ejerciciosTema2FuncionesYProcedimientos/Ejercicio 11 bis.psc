//plantilla de algoritmo
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso Factorial

//seccion de declaracion e inicializacion

 	Definir num Como entero;
	num <- 0;
	
//acciones

	Escribir "Introduzca un numero y calcularemos el factorial";
    Leer num;
	
	Mientras num<0 Hacer
	
		Escribir "Error. Escriba un numero positivo.";
		Leer num;
		
	FinMientras
	
	Escribir "El factorial de ",num," es ",factor(num);

FinProceso

Funcion fact <- factor(n)

	definir fact como entero;
	
	Si n=0 O n=1 Entonces
		fact<- 1;
	SiNo
	
		fact<-n;
	
		Mientras n>1 Hacer
		
			n <- n-1;
			fact <- fact*n;
			
		FinMientras
	FinSi
FinFuncion
