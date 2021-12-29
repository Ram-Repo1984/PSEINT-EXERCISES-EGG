//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por 
//el usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las 
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. 
//En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje

Algoritmo G4E9
	Definir matriz, i, j Como Entero;
	Dimension matriz(5,5);
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			matriz(i,j) = Aleatorio(1,50);
		FinPara
	FinPara
	
	buscar(matriz);
	
	//Para i = 0 Hasta 4 Hacer
		//Para j = 0 Hasta 4 Hacer
			//Escribir Sin Saltar"[", matriz(i,j), "]";
		//FinPara
		//Escribir " ";
	//FinPara
	
FinAlgoritmo
///matriz(i) = Aleatorio(1,20); Escribir Sin Saltar"[", matriz(i,j), "]";

SubProceso buscar(matriz)
	Definir num,i,j Como Entero;
	Definir lineal Como Logico;
	Escribir "Ingrese un número para buscar dentro de la matriz";
	leer num;
	lineal = falso;
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			si num = matriz(i,j)  Entonces
				lineal = Verdadero;
				Escribir "El número se encuentra en la cordenada ","[", i,"]","  ","[" ,j,"]";
			FinSi
		FinPara
	FinPara
	si lineal = Falso 	Entonces
		Escribir "Número no encontrado";
	FinSi

FinSubProceso
	