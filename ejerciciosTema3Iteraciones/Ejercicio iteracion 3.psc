//plantilla de algoritmo
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso Poten

//seccion de declaracion e inicializacion

 	Definir num1, num2,pot Como entero;
	num1<- 0;
	num2<-0;
	pot<-0;
	
	
//acciones

	Escribir "Introduzca dos numeros y calcularemos la potencia del segundo sobre el primero";
    Leer num1;
	Leer num2;
	

	
	pot <- potencia(num1,num2);
	
	Escribir "La potencia de ",num2, " sobre ",num1," es: ",pot;
	
FinProceso
	
Funcion resultado <- potencia(num1, num2)
	definir resultado como entero;
	
	si num2 = 0 Entonces
		resultado <- 1;
		
	sino
		Si num2 mod 2 = 0 Entonces
			resultado<- potencia(num1, num2/2);
			resultado <- resultado*resultado;
		Sino
			resultado <- potencia (num1, (num2-1)/2);
			resultado <- resultado*resultado*num1;
		FinSi
	Finsi
FinFuncion
	


