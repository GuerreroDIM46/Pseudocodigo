//Ejercicio1: numar los n primeros numeros pares
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso Elegir

//seccion de declaracion e inicializacion

Definir suma,n,c Como entero;


suma<- 0;
n <- 0;
c<- 0;


//acciones

Escribir "Vamos a sumar los n primeros numeros pares";
Escribir "introduce un numero n";
Leer n;

Repetir
	Si (n MOD 2)=0 Entonces
		suma <- suma + n;
	FinSi
	n <- n-1;
	
hasta que n=0

Escribir "La suma es ", suma;
	
FinProceso
