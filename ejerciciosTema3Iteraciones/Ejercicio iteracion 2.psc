//plantilla de algoritmo
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso Divisor

//seccion de declaracion e inicializacion

 	Definir num1, num2,temp,mcd Como entero;
	num1<- 0;
	num2<-0;
	temp<-0;
	
//acciones

	Escribir "Introduzca un numero y calcularemos el MCD";
    Leer num1;
	Leer num2;
	
	Si num1<num2 Entonces
		temp <-num1;
		num1<-num2;
		num2<-temp;
	Finsi
	
	mcd <- MaximoComunDivisor (num1,num2);
	
	Escribir "El MCD de ",num1, " y ",num2," es: ",mcd;
	
FinProceso
	
	Funcion Resultado <- MaximoComunDivisor (num1, num2)
		definir Resultado como entero;
		
		si num2 = 0 Entonces
			resultado <- num1;
			
		sino
			resultado <- MaximoComunDivisor(num2,num1 MOD num2);
		Finsi
	FinFuncion
	


