//Ejercicio1: numar los 20 primeros numeros impares
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso Elegir

//seccion de declaracion e inicializacion

Definir c,n Como entero;

c <-0;
n <-1;
//acciones

Escribir "Vamos a escribir los 20 primeros numeros impares";

	Mientras c <> 20 Hacer
		Si (n mod 2 = 1) Entonces
			Escribir n;
			c <- c + 1;
		FinSi
		n <- n+1;
	FinMientras
	
FinProceso


