//Ejercicio1: numar los 20 primeros numeros impares
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso Elegir

//seccion de declaracion e inicializacion

Definir suma,n,c Como entero;

n <- 0;

//acciones

Escribir "Vamos a escribir los 20 primeros numeros impares";

Repetir
	Si (n MOD 2)=1 Entonces
		Escribir n;
	FinSi
	n <- n+1;
	
hasta que n=40

FinProceso
