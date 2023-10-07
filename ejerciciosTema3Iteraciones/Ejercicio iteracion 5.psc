//plantilla de algoritmo
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso DecimalABinario

//seccion de declaracion e inicializacion

 	Definir numeroBinario,resultado Como entero;
	numeroBinario<- 0;

	
//acciones

	Escribir "Introduzca un numero mayor que 0 en decimal y calcularemos su valor en binario";
    Leer numeroBinario;
		
	resultado <- bin(numeroBinario);
	
	Escribir "El numero decimal ",numeroBinario," en binario es: ",resultado;
	
FinProceso
	
Funcion resultado <- bin(numeroBinario)
	definir resultado,copiaNumeroBinario como entero;
		
	si numeroBinario < 2 Entonces
		si numeroBinario = 1  entonces
			resultado <- 1;
		sino
			resultado <- 0;
		Finsi
	sino
		copiaNumeroBinario <- numeroBinario;
		numeroBinario <- trunc(numeroBinario/2);
		resultado <- ConvertirANumero(Concatenar(ConvertirATexto(bin(numeroBinario)),ConvertirATexto(copiaNumeroBinario mod 2)));		
	Finsi
FinFuncion
	


