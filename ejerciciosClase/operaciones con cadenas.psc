//	Realizar un algoritmo en psedocódigo que, dada una cadena de caracteres, genere otra cadena resultado de invertir la primera
//genere otra cadena resultado de invertir la primera.
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso invertirCadenas

	//seccion de declaracion e inicializacion

	definir texto1,texto2 Como Cadena;
	definir resultado como entero;

	//acciones

texto1 <- "en un lugar";
texto2 <- "en un lugar";

	resultado <- comparaCadenas(texto1,texto2);

	escribir "resultado:", resultado;

FinProceso


//Dada una cadena de caracteres, genere otra cadena resultado de invertir la primera
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