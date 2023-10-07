//Ejercicio1: comparar tres numeros
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso Comparar

//seccion de declaracion e inicializacion

Definir numero1 Como Real;
Definir numero2 Como Real;
Definir numero3 Como Real;

numero1 <- 0;
numero2 <- 0;
numero3 <- 0;

//acciones

Escribir "vamos a comparar tres numeros";
Escribir Sin Saltar "Escriba el primer numero";
Leer numero1;
Escribir Sin Saltar "Escriba el segundo numero";
Leer numero2;
Escribir Sin Saltar "Escriba el tercer numero";
Leer numero3;

	Si (numero2>numero1) Entonces
		Si (numero3>numero2) Entonces
			Escribir numero3, " es el mayor";
		Sino
			Escribir numero2, " es el mayor";
		FinSi
	SiNo
		Si (numero3>numero1) Entonces
			Escribir numero3, " es el mayor";
		SiNo
			Escribir numero1, " es el mayor";
		FinSi
	FinSi
	
FinProceso
