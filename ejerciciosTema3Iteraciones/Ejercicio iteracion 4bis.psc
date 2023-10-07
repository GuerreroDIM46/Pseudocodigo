//plantilla de algoritmo
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso Fibonacci

//seccion de declaracion e inicializacion

 	Definir i,resultado Como entero;
		
//acciones
	
	Para  i<- 0 hasta 15 hacer
		resultado <- fib(i);
		escribir "El numero de Fibonacci de ",i," es: ",resultado;
	FinPara
	
FinProceso
	
Funcion resultado <- fib(num1)
	definir resultado como entero;
	
	si num1 <= 2 Entonces
		si num1 = 1 O num1 = 2 entonces
			resultado <- 1;
		sino
			resultado <- 0;
		Finsi
	sino
		resultado <- fib(num1-1)+fib(num1-2) ;
	Finsi
FinFuncion
	


