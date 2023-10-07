//plantilla de algoritmo
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso Fibonacci

//seccion de declaracion e inicializacion

 	Definir num1,resultado Como entero;
	num1<- 0;

	
//acciones

	Escribir "Introduzca un numero mayor que 0 y calcularemos su termino correspondiente en la sucesion de Fibonacci";
    Leer num1;
		
	resultado <- fib(num1);
	
	Escribir "El numero de Fibonacci de ",num1," es: ",resultado;
	
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
	


