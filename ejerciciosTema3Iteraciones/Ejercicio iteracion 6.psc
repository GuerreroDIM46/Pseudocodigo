//plantilla de algoritmo
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso divisionRecurrente

//seccion de declaracion e inicializacion

 	Definir dividendo,divisor,resultado Como entero;
	dividendo<- 0;
	divisor<-0;
	resultado<-0;
	
	
//acciones

	Escribir "Vamos a calcular una division.";
	Escribir "Escribe el dividendo";
    Leer dividendo;
	Escribir "Escribir el divisor";
	Leer divisor;
	

	
	resultado <- division(dividendo,divisor);
	
	Escribir "La division de ",dividendo, " entre ",divisor," es: ",resultado;
	
FinProceso
	
Funcion resultado <- division(dividendo, divisor)
	definir resultado como entero;
	resultado <- 0;
	
	si divisor > dividendo Entonces
		resultado <- 0;
		
	sino
		Mientras dividendo < divisor Hacer
		dividendo <- dividendo-divisor;
		resultado <- resultado+1;
		FinMientras
	FinSi
FinFuncion
	


