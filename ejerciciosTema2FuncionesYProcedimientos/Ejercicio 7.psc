//Ejercicio 7 temperaturas y funciones
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso Temperaturamedia

//seccion de declaracion e inicializacion

	Definir tempmin,tempmax Como real;
	Definir cantidad,i Como entero;
	tempmin <- 0;
	tempmax <- 0;
	cantidad <- 1;
	i <- 0;


//acciones
	Borrar pantalla;
	Escribir "numero de calculos: ";
	Leer cantidad;
	Borrar pantalla;

	Para i <- 1 Hasta cantidad Hacer
		Escribir "Temperatura minima: ";
		Leer tempmin;
		
		Escribir "Temperatura maxima: ";
		Leer tempmax;
		
		Escribir "Temperatura media: ", CalcTempMed(tempmin,tempmax);
		Inicio(0);
		
	FinPara

FinProceso

// Funcion: calculo de la temperatura media
// Parametros de entrada: temperatura maxima y minima (reales)
// Parametros de salida : temperatura media (real)


Funcion tempmed <- CalcTempMed (t1,t2)
	Definir tempmed Como real;
	TempMed <- ((t1+t2)/2);
	
FinFuncion

//  Procedimiento para borrar pantalla y pide pulsar tecla
//  no hay parametros de entrada ni de salida

Funcion Inicio (0)
	Escribir "pulse una tecla";
	Esperar Tecla;
	Borrar Pantalla;

FinFuncion