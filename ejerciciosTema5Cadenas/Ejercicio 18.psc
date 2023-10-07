//	Realizar un algoritmo en psedocódigo que, dada una cadena de caracteres, genere otra cadena resultado de invertir la primera
//genere otra cadena resultado de invertir la primera.
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso ContadorDePalabras

	//seccion de declaracion e inicializacion

	definir texto1 Como Cadena;
	texto1 <- "";

	//acciones

	escribir "introduce una frase:";
	leer texto1;

	escribir "El numero de palabras que tiene ",texto1," es:",ContarPalabras(texto1);

FinProceso


//Dada una cadena de caracteres, genere otra cadena resultado de invertir la primera
Funcion resultado <- ContarPalabras(texto1 por referencia)

	definir resultado, indice,  como entero;
	definir textoAux como cadena;
	
	indice1 <- 0;
	textoAux <- texto1;
	resultado <- 1;
		
		
	para indice <- 0 hasta Longitud(textoAux)  hacer
		Si subcadena(texto1,indice,indice) = " " entonces
			Si subcadena (texto1,indice+1,indice+1) = " " entonces
				textoAux <- concatenar(SubCadena(textoAux,0,indice-1),SubCadena(textoAux,indice+1,indice+1));
			FinSI
		Finsi
	finpara







	
finfuncion