//Una matriz m�gica es una matriz cuadrada (tiene igual n�mero de filas que de columnas) 
//que tiene como propiedad especial que la suma de las filas, las columnas y las 
//diagonales es igual. Por ejemplo: 
	//2 7 6 
	//9 5 1 
	//4 3 8 
//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir 
//un algoritmo que compruebe si una matriz de datos enteros es m�gica o no, y en caso 
//de que sea m�gica escribir la suma. Adem�s, el programa deber� comprobar que los 
//n�meros introducidos son correctos, es decir, est�n entre el 1 y el 9. El usuario ingresa el 
//tama�o de la matriz que no debe superar orden igual a 10.

/// 1 --- compruebe si una matriz de datos enteros es m�gica o no.
/// 2 --- en el caso que sea m�gica escribir la suma.
/// 3 --- el programa deber� comprobar que los n�meros introducidos son correctos, es decir, est�n entre el 1 y el 9.
/// 3 --- El usuario ingresa el tama�o de la matriz que no debe superar orden igual a 10.

Algoritmo G4E13
	Definir matriz,columna, num Como Entero;
	Definir i, j Como Entero;
	Definir validacion Como Logico;
	
	validacion = falso;
	
	Mientras validacion = falso Hacer
		Escribir "Ingrese un valor del 1 al 9 para definir el tama�o de la matriz";
		Leer columna;
		Escribir "----------------------------------------------";
		si (columna > 1 y columna < 10) Entonces
			validacion = Verdadero;
		SiNo
			validacion = falso;
			Escribir "Error al ingresar los datos";
			Escribir "----------------------------------------------";
		FinSi
	FinMientras
	
	Dimension matriz(columna,columna);

	rellenar(matriz,columna);
	
	Para i = 0 Hasta columna - 1 Hacer
		Para j = 0 Hasta columna - 1 Hacer
			Escribir "[ ",matriz(i,j)," ]" Sin Saltar;	
		FinPara
		Escribir "";
	FinPara
	
	magica(matriz,columna);
	
FinAlgoritmo

SubProceso rellenar(numerosRe,columna)
	Definir i, j Como Entero;
	Definir validacion Como Logico;
	
	validacion = falso;
	
	Para i = 0 Hasta columna - 1 Hacer
		Para j = 0 Hasta columna - 1 Hacer
				Escribir "Ingrese con valores del 1 al 10 para rellenar la matriz";
				Leer numerosRe(i,j);
		FinPara	
	FinPara
FinSubProceso

SubProceso magica(suma,columna)
	Definir i, j Como Entero;
	
	Para i = 0 Hasta columna - 1 Hacer
		Para j = 0 Hasta columna - 1 Hacer
			suma = matriz(i,j) +
		FinPara	
	FinPara

FinSubProceso
