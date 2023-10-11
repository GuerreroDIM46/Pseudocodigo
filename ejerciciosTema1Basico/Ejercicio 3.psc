//Ejercicio1: Elegir 3 opciones con Segun y Hacer
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso Elegirdato

//seccion de declaracion e inicializacion

Definir opcion1 Como entero;

opcion1 <- 0;

//acciones

Escribir "vamos a elegir entre 3 opciones";
Escribir "pulsar 1 para opcion 1";
Escribir "pulsar 2 para opcion 2";
Escribir "pulsar 3 para opcion 3";
Leer opcion1;

Segun opcion1 Hacer 
	1: Escribir "ha elegido opcion 1";
	2: Escribir "ha elegido opcion 2";
	3: Escribir "ha elegido opcion 3";
	De Otro Modo:
		Escribir "No has elegido bien";
FinSegun
	
FinProceso
