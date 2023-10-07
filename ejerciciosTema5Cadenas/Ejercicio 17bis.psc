//	Realizar un algoritmo en psedocódigo que, dada una cadena de caracteres, genere otra cadena resultado de invertir la primera
//genere otra cadena resultado de invertir la primera.
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso ContadorDePalabras

	//seccion de declaracion e inicializacion

	definir texto1 Como Cadena;
	definir x como caracter;
	texto1 <- "";


	//acciones

	escribir "introduce una frase:";
	leer texto1;

	escribir "El numero de palabras que tiene ...",texto1,"... es: ",ContarPalabras(texto1);

FinProceso


//Dada una cadena de caracteres, genere otra cadena resultado de invertir la primera
Funcion resultado <- ContarPalabras(texto1)

	definir resultado, indice como entero;
	definir textoAux como cadena;
	
	indice <- 0;
	resultado <- 1;
	textoAux <- quitarEspacios(texto1);
	
	para indice <- 0 hasta Longitud(textoAux)  hacer
		Si subcadena(textoAux,indice,indice) = " " entonces
			resultado <- resultado +1;
		Finsi
	finpara

Finfuncion

//funcion qutar espacios al principio

Funcion textoAux <- quitarEspaciosAlPrincipio(Texto1)
	
	Definir textoAux como cadena;
	Definir indice como entero;
	indice = 0;
	textoAux <- texto1;
	
	
	Mientras (Subcadena(textoAux,indice,indice) <> " ") Hacer
		textoAux <- 
	FinMientras
	
	Repetir
		longitudInicial <- longitud(textoAux);
		para indice <- 0 hasta Longitud(textoAux)  hacer
			Si subcadena(textoAux,indice,indice) = " " entonces
				Si subcadena(textoAux,indice+1,indice+1) = " " entonces
					textoAux <- concatenar(SubCadena(textoAux,0,indice - 1),SubCadena(textoAux,indice + 1,Longitud(textoAux)));
				FinSI
			Finsi
		finpara
		longitudFinal <- longitud(textoAux);
	Hasta que (longitudInicial = longitudFinal)
	
finfuncion
	
	
// funcion quitar espacios: le quita los espacios repetidos a una cadena de texto	
Funcion textoAux <- QuitarEspacios(Texto1)
	
	Definir textoAux como cadena;
	Definir indice, longitudInicial, longitudFinal como entero;
	textoAux <- texto1;

	Repetir
		longitudInicial <- longitud(textoAux);
		para indice <- 0 hasta Longitud(textoAux)  hacer
			Si subcadena(textoAux,indice,indice) = " " entonces
				Si subcadena(textoAux,indice+1,indice+1) = " " entonces
					textoAux <- concatenar(SubCadena(textoAux,0,indice - 1),SubCadena(textoAux,indice + 1,Longitud(textoAux)));
				FinSI
			Finsi
		finpara
		longitudFinal <- longitud(textoAux);
	Hasta que (longitudInicial = longitudFinal)
	
finfuncion