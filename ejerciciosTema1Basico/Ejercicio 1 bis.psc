//Ejercicio1: comparar dos caracteres
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso Comparar

//seccion de declaracion e inicializacion

Definir numero1 Como Real;
Definir numero2 Como Real;

numero1 <- azar(100);
numero2 <- azar(100);
//acciones
	Si (numero1>numero2) Entonces
	Escribir numero1," es mayor que ",numero2;
	
	SiNo
	Escribir numero2 ," es mayor que ",numero1;
	
	FinSi
	
FinProceso
