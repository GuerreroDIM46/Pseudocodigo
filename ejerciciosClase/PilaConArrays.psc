// Implementación de una estructura tipo pila
//   mediante arrays. 
// Autor: ----
// Fecha: ____
//
Proceso PilaImplementadaConVector
	Definir pila, cima, i Como Entero;
	Dimension pila[10];
	// El valor de cima es el número de elementos
	//   que contiene la pila. Si el valor es cero
	//   la pila está vacía. Si el valor es 10 (valor
	//   máximo) entonces está llena.
	cima <- 0;
	i <- 0;
	
	push(8, cima, pila);
	push(23, cima, pila);
	push(3, cima, pila);
	push(11, cima, pila);
	push(22, cima, pila);
	push(33, cima, pila);
	push(44, cima, pila);
	push(55, cima, pila);
	push(66, cima, pila);
	push(77, cima, pila);
	push(88, cima, pila);
	push(99, cima, pila);
		
	// Los índices del array van desde 0 hasta cima-1
	Para i <- 0 Hasta cima-1 Hacer
		Escribir "Elemento ", i, " de la pila: ", pila[i];
	FinPara
	
	Escribir "Tope o cima: ", cima;
	
	Escribir "Dato extraido de la pila: ", pop(cima, pila);
	Escribir "Dato extraido de la pila: ", pop(cima, pila);
	Escribir "Dato extraido de la pila: ", pop(cima, pila);
	Escribir "Dato extraido de la pila: ", pop(cima, pila);
	Escribir "Dato extraido de la pila: ", pop(cima, pila);
	Escribir "Dato extraido de la pila: ", pop(cima, pila);
	Escribir "Dato extraido de la pila: ", pop(cima, pila);
	Escribir "Tope o cima: ", cima;
	
	Escribir "Dato extraido de la pila: ", pop(cima, pila);
	Escribir "Tope o cima: ", cima;
	
	Escribir "Dato extraido de la pila: ", pop(cima, pila);
	Escribir "Tope o cima: ", cima;
	
	Escribir "Dato extraido de la pila: ", pop(cima, pila);
	Escribir "Tope o cima: ", cima;
	
	Escribir "Dato extraido de la pila: ", pop(cima, pila);
	Escribir "Tope o cima: ", cima;
	
	push(999, cima, pila);
	
	Para i <- 0 Hasta cima-1 Hacer
		Escribir "Elemento ", i, " de la pila: ", pila[i];
	FinPara
	
	Escribir "Tope o cima: ", cima;
	
FinProceso

// Procedimiento que introduce un dato en la pila
// Entradas (3): 1.- El dato a introducir, 2.- El
//    valor de cima, 3.- El vector que representa
//    la pila
// Salidas (2): 1.- cima actualizado, 2.- Vector
//    pila actualizado
//
Funcion push(dato, cima Por Referencia, pila)
	Si pilaLlena(cima) = falso Entonces

		pila[cima] <- dato;
		cima <- cima  + 1;
	SiNo
		Escribir "La pila está llena";
	FinSi
	
FinFuncion

// Funcion que extrae un dato de la pila.
// Entradas (2): 1.- El valor de cima, 2.- El 
//    vector que representa la pila
// Salidas (3): 1.- resultado contiene el
//    valor extraido o -1 si la pila está vacía,
//    2.- cima actualizado y 3.- Vector pila
//    actualizado
//
Funcion resultado <- pop(cima Por Referencia, pila)
	Definir resultado Como Entero;
	
	Si (NO pilaVacia(cima)) Entonces
		Si cima >= 1 Entonces
			resultado <- pila[cima-1];
			cima <- cima -1;
		SiNo
			resultado <- pila[cima];
			cima <- cima -1;
		FinSi
	SiNo
		Escribir "La pila está vacía";
		resultado <- -1;
	FinSi
	
FinFuncion

// Funcion que indica si la pila está
//   vacia
// Entrada (1): Valor de cima
// Salida (1): Valor lógico. Verdadero
//   si está vacía y falso si no lo está
//
Funcion resultado <- pilaVacia(cima)
	Definir resultado Como Logico;
	
	Si (cima = 0) Entonces
		resultado <- verdadero;
	SiNo
		resultado <- falso;
	FinSi
	
FinFuncion

// Funcion que indica si la pila está
//   llena
// Entrada (1): Valor de cima
// Salida (1): Valor lógico. Verdadero
//   si está llena y falso si no lo está
//
Funcion resultado <- pilaLlena(cima)
	Definir resultado Como Logico;
	
	Si (cima = 10) Entonces
		resultado <- verdadero;
	SiNo
		resultado <- falso;
	FinSi
	
FinFuncion