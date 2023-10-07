//Ejercicio1: suma de matrices con procedimiento
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso arrayesParcialmenteLlenos

Definir array, TAMANO, i Como Entero;
Dimension array[8];

//Constante con el maximo de elementos

TAMANO <- 8;

inicializarDatos(array,TAMANO);

array[7] <- 5;


	Para i<-0 Hasta TAMANO-1 Hacer
			Escribir sin saltar array[i], " ";
	FinPara

Escribir " ";	
Escribir "Numero de elementos con datos: ", elementosConDatos(array,TAMANO);

inicializarDatos(array,TAMANO);

array[0] <- 3;
array[1] <- 8;
array[2] <- 2;
array[3] <- 5;

Escribir "Numero de elementos con datos: ", elementosConDatos(array, TAMANO);
Escribir "Los elementos que contienen datos son: ";

verdatos(array, TAMANO);

Escribir " ";
Escribir "Siguiente instruccion";

anadirDatos(array, TAMANO, 7);
verdatos(array, TAMANO);
Escribir " ";

anadirDatos(array, TAMANO, 7);
verdatos(array, TAMANO);
Escribir " ";

anadirDatos(array, TAMANO, 7);
verdatos(array, TAMANO);
Escribir " ";
anadirDatos(array, TAMANO, 7);
verdatos(array, TAMANO);
Escribir " ";
anadirDatos(array, TAMANO, 7);
verdatos(array, TAMANO);
Escribir " ";




insertarDato(array,1,TAMANO, 99);
verdatos(array, TAMANO);
Escribir " ";


FinProceso




//Descripci�n: procedimiento para inicializar un 
// array de n elementos
// par�metros de entrada: un array y el n�mero de elementos m�ximo
// parametros de salida: todos los elementos vac�os a -1


Funcion inicializarDatos(array, TAMANO)
	Definir i como entero;
	
	Para i<-0 Hasta TAMANO-1 Hacer
		array[i] <- -1;
	FinPara
	
FinFuncion




// Funcion que devuelve el n�mero de elementos con datos
// par�metros de entrada: un array y el n�mero de elementos m�ximo
// Salida: n�mero de elementos con datos

Funcion long <- elementosConDatos(array, TAMANO)
	
	Definir long, i Como Enteros;
	
	long <-0;
	
	Para i <- 0 hasta TAMANO -1 Hacer
		Si array[i] >= 0 Entonces
			long <- long + 1;
		Finsi
		
	Finpara
FinFuncion



//Procedimiento que muestra en pantalla los elementos con datos (no vacios)
//  par�metros de entrada: un array y el n�mero de elementos m�ximo
// Salida: en pantalla de los datos que contiene el array

Funcion verDatos(array, TAMANO)
	
	Definir i, mayorIndice Como Enteros;
	
	mayorIndice <- TAMANO -1;
	
	i <- mayorIndice;
	
	Mientras i >=0 Hacer
		Si array[mayorIndice] = -1 Entonces
			mayorIndice <- mayorIndice -1;
		FinSi
		
		i <- i -1;
	FinMientras
	
	Para i <- 0 Hasta mayorIndice Hacer
		Escribir Sin Saltar array[i], " ";
		
	FinPara
	
FinFuncion


// Procedimiento para a�adir un dato a continuaci�n del �ltimo elemento no vac�o
// Entradas (3): un array, el numero maximo de elementos de este y el valor a a�adir
//Salida: array actualizado o mensaje de que el array est� completo

Funcion anadirDatos(array, TAMANO, dato)
	
	Definir i, mayorIndice Como Enteros;
	
	mayorIndice <- TAMANO -1;
	
	i <- mayorIndice;
	
	Mientras i >=0 Hacer
		Si array[mayorIndice] = -1 Entonces
			mayorIndice <- mayorIndice -1;
		FinSi
		
		i <- i -1;
	FinMientras
	
	Si mayorIndice < TAMANO -1 Entonces
		array[mayorIndice +1] <- dato;
	Sino
		Escribir "No se puede a�adir el dato.";
	FinSi
	
Finfuncion





//Descripcion: Borrar un dato
//Entrada


Funcion borrarDato (array,TAMANO,posicion)

	Definir i,mayorIndice Como entero;
	
	mayorIndice <- TAMANO - 1;
	
	i <- mayorIndice;
	
	Mientras i >= 0 hacer
		Si array[mayorIndice]= -1 entonces
			mayorIndice <- mayorIndice -1;
		Finsi
		
		i <- i - 1;
	FinMientras
	
	Si array[posicion] = -1 Entonces
		escribir "en esa posicion no hay dato";
	sino
		si posicion = mayorIndice entonces
			array[posicion] <- -1;
		sino 
			para i <- posicion hasta mayorIndice - 1 hacer
				array[i] <- array [i+1];
			finpara
			
			array[mayorIndice] <- -1;
		Finsi
	Finsi
		
Finfuncion

//Procedimiento que inserta un dato en el array
//Entradas: array, posicion: Posici�n donde se quiere insertar el dato (desde 0 a longitud array menos uno), 
//          LONGITUD1:N�mero m�ximo de elementos en el array
//Salidas: array actualizado con el nuevo el dato

Funcion insertarDato(array,posicion,TAMANO, dato)

	Definir i,mayorIndice Como entero;
	
	mayorIndice <- TAMANO - 1;
	
	i <- mayorIndice;
	
	Si posicion > TAMANO -1 entonces
		Escribir "no se puede insertar en esa posicion";
	sino
		Mientras i >= 0 hacer
		Si array[mayorIndice]= -1 entonces
			mayorIndice <- mayorIndice -1;
		Finsi
		
		i <- i - 1;
		FinMientras
		
		Si posicion < mayorIndice entonces
			//comprobar si el array esta lleno
			Si mayorIndice = TAMANO -1 Entonces
				mayorIndice <- mayorIndice -1;
			FinSi
			
			Para i <- mayorIndice hasta posicion Con paso -1 hacer
				array[i +1] <- array [i];
			finpara
			
			array[posicion] <- dato;
		siNo
			array[posicion]  <- dato;
		finsi
	finsi
			
finFuncion
		
		
	
	
	
	
	
	
	
	
	

	
	
	
	
	



