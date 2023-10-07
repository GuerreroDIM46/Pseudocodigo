//	Realizar un algoritmo en psedocódigo que, dada una cadena de caracteres, genere otra cadena resultado de invertir la primera
//genere otra cadena resultado de invertir la primera.
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso invertirCadenas

	//seccion de declaracion e inicializacion

	definir texto1 Como Cadena;
	texto1 <- "";

	//acciones

	escribir "introduce una palabra:";
	leer texto1;

	invertirCadena(texto1);

	escribir "palabra invertida:", texto1;

FinProceso


//Dada una cadena de caracteres, genere otra cadena resultado de invertir la primera
Funcion invertirCadena (text por referencia)

	definir i como entero;
	definir aux como cadena;
	
	i <- 0;
	aux <- "";
	
	para i <- longitud(text) -1 hasta 0 con paso -1 hacer
		aux <- concatenar(aux, subcadena(text,i,i));
	finpara
	
	text <- aux;

finfuncion