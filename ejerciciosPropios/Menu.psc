//plantilla de algoritmo
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso MenuPrincipal

//seccion de declaracion e inicializacion

Definir eleccionMenu Como entero;
eleccionMenu <- menu(0);

	Segun eleccionMenu Hacer
		1:
			Borrar pantalla;
			Escribir "has elegido opcion 1";
		2:
			Borrar pantalla;
			Escribir "has elegido opcion 2";
		3:
			Borrar pantalla;
			Escribir "has elegido opcion 3";
		4:
			Borrar pantalla;
			Escribir "has elegido opcion 4";
	FinSegun

FinProceso

Funcion eleccionMenu <- menu(0)

	definir eleccionMenu como entero;
	
	Repetir
		Escribir "Elija entre las siguientes opciones:";
		Escribir "1. - Opcion 1";
		Escribir "2. - Opcion 2";
		Escribir "3. - Opcion 3";
		Escribir "4. - Opcion 4";
		Leer eleccionMenu;
		Si eleccionMenu < 1 O eleccionMenu > 4 Entonces
			borrar pantalla;
			Escribir "Error. Prueba otra vez";
			
		FinSi
		
	Hasta que eleccionMenu >= 1 y eleccionMenu <= 4;

FinFuncion

