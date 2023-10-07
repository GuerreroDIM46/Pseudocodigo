//plantilla de algoritmo
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso FuncionMultipla

//seccion de declaracion e inicializacion

 	Definir n1,n2 Como real;
	n1<- 0;
	n2 <- 0;
//acciones

	Escribir "Introduzca 2 numeros y veremos si son multiplos";
	Escribir sin saltar "Introduzca el primer numero:";
	Leer n1;
	Escribir sin saltar "Introduzca el segundo numero:";
	Leer n2;
	
	Si (esmultiplo(n1,n2)=VERDADERO) Entonces
		
		Si (esmultiplo(n2,n1)=VERDADERO) Entonces
			Escribir "Los dos numeros son iguales y son multiplos de si mismos y entre si";
		SiNo
			Escribir "El primer numero (",n1,")es multiplo del segundo (",n2,").";
		FinSi
	
	SiNo
		Si (esmultiplo(n2,n1)=VERDADERO) Entonces
			Escribir "El segundo numero (",n2,") es multiplo del primero (",n1,").";
		SiNo
			Escribir "Los numeros elegidos no son multiplos";
		FinSI
	
	FinSi

FinProceso

Funcion a <- esmultiplo(n1,n2)

	definir a como Logico;
	a <- 0==(n1 mod n2);
	
FinFuncion
