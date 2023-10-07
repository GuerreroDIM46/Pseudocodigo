//	Realizar un algoritmo en psedocódigo que, dada una cadena de caracteres, genere otra cadena resultado de invertir la primera
//genere otra cadena resultado de invertir la primera.
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso OperacionesConCadenas

	//seccion de declaracion e inicializacion

	definir texto1,texto2 Como Cadena;
	definir resultado como entero;

	//acciones

texto1 <- "en un lugar";
texto2 <- "en un lugar";

	resultado <- comparaCadenas(texto1,texto2);

	escribir "resultado:", resultado;
	
	resultado <- indice (texto1, texto2);
	
	escribir "resultado indice:", resultado;

FinProceso


//Función que devuelve un número entero resultado de comparar dos cadenas.
//Entradas: texto1, texto2: Cadenas a comparar. Salida: Entero con valor 0 si son iguales,
//negativo si texto1 va antes alfabéticamente que texto2 y positivo si texto 2 va después.
//El número devuelto es la longitud de texto1 tanto si es mayor o menor que texto2.

Funcion res <- comparaCadenas(texto1,texto2)
	
	definir res como entero;
	res <- Longitud(texto1);
	
	si texto1 = texto2 entonces
		res <- 0;
	sino
		si texto1 < texto2 entonces
			res <- res * (-1);
		finsi
	finsi
finfuncion


//Funcion que indica la primera posicion en la que se encuentra una cadena dentro de otra
//parametros de entrada: cadena 1  cadena en la que se busca
//                       cadena 2  cadena a buscar
//parametros de salida:  -1 si la cadena es vacia
//						entero positivo que devuelve la posicion de la primera vez que se encuentra la cadena (entre 0 y longitud cadena)
Funcion resultado <- indice(texto1,texto2)
	Definir resultado, posicion, pos Como Entero;
	definir encontrado Como Logico;
	
	resultado <- -1;
	posicion <- 0;
	pos <- 0;
	encontrado <- falso;
	
	Si texto2 <> "" Entonces
		Para pos <- posicion hasta (Longitud(texto1) - 1) Hacer
			Si Subcadena(texto1, pos, pos + Longitud(texto2)) = texto2 Y encontrado = falso Entonces
				resultado <- pos;
				encontrado <- verdadero;
			Finsi
		FinPara
	FinSi

finfuncion