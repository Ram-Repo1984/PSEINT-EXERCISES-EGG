//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), 
//llenarla con números aleatorios entre 1 y 100 y mostrar su traspuesta. 

Algoritmo G4extra_11
	
	Definir matriz , fila, columna Como Entero;
	Escribir "Ingrese un valor para definir el tamaño de filas de la matriz";
	Leer fila;
	Escribir "--------------------------------------------------";
	Escribir "Ingrese un valor para definir el tamaño de las columna de la matriz";
	Leer columna;
	Escribir "--------------------------------------------------";
	
	Dimension matriz(fila, columna);
	
	Para fila = 0 Hasta fila -1 Hacer
		Para columna = 0 Hasta columna -1 Hacer
			matriz(fila, columna) = Aleatorio(1,100);
		FinPara
	FinPara
	
	Escribir "--------------------------------------------------";
	Escribir "--------------------------------------------------";
	
	Para fila = 0 Hasta fila -1 Hacer
		Para columna = 0 Hasta columna -1 Hacer
			Escribir "[ ", matriz(fila, columna), " ]" Sin Saltar;
		FinPara
		Escribir "";
		Escribir "--------------------------------------------------";
	FinPara
	
	Para fila = 0 Hasta fila -1 Hacer
		Para columna = 0 Hasta columna -1 Hacer
			Escribir "[ ", matriz(columna, fila), " ]" Sin Saltar;
		FinPara
		Escribir "";
		Escribir "--------------------------------------------------";
		Escribir "--------------------------------------------------";
	FinPara
	
	
FinAlgoritmo
