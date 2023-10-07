//Ejercicio1: Muestra nombre del mes
//Autor: Guerrero
//Fecha: 13/07/2023

Proceso numeroDiasMes

//seccion de declaracion e inicializacion

Definir dias Como Entero;
Dimension dias[12];

Definir nombreMes Como Cadena;
Dimension nombreMes[12];

Definir mes Como Entero;

dias[0] <-31;
dias[1] <-28;
dias[2] <-31;
dias[3] <-30;
dias[4] <-31;
dias[5] <-30;
dias[6] <-31;
dias[7] <-31;
dias[8] <-30;
dias[9] <-31;
dias[10] <-30;
dias[11] <-31;

nombreMes[0] <- "Enero";
nombreMes[1] <- "Febrero";
nombreMes[2] <- "Marzo";
nombreMes[3] <- "Abril";
nombreMes[4] <- "Mayo";
nombreMes[5] <- "Junio";
nombreMes[6] <- "Julio";
nombreMes[7] <- "Agosto";
nombreMes[8] <- "Septiembre";
nombreMes[9] <- "Octubre";
nombreMes[10] <- "Noviembre";
nombreMes[11] <- "Diciembre";

//acciones

Escribir "Escribe numero de un mes (1-12)";
Leer mes;
	Si mes < 1 O mes > 12 Entonces
		Mientras mes<1 o mes >12 Hacer
			Escribir "Error. Mes incorrecto. Prueba otra vez (1-12):";
			Leer mes;
		FinMientras
	FinSi
	
Escribir "El mes de ", nombreMes[mes-1]," tiene ", dias[mes-1], " dias";

FinProceso


