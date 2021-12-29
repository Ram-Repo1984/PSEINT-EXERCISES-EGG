Algoritmo G4E13bis
	Definir matriz, fila, columna Como Entero;
	Definir sumaC1, sumaC2, sumaC3 Como Entero;
	Definir sumaF1, sumaF2, sumaF3 Como Entero;
	Definir sumaD1, sumaD2 Como Entero;
	Dimension matriz(3,3);
	Definir validacion Como Logico;
	validacion = falso;
	
	sumaC1 = 0;
	sumaC2 = 0;
	sumaC3 = 0;
	
	sumaF1 = 0;
	sumaF2 = 0;
	sumaF3 = 0;
	
	sumaD1 = 0;
	sumaD2 = 0;
	
	///un Para recorrerá las filas (variable i) y otro las columnas (variable j).
	
Mientras validacion = falso Hacer
	Para fila = 0 Hasta 2 Hacer
		Para columna = 0 Hasta 2 Hacer
				Escribir "Ingrese un valor del 1 al 9 para la matriz";
				Leer matriz(fila,columna);
				Escribir "----------------------------------------------";
				si (matriz(fila,columna) >= 0 y matriz(fila,columna)< 10) Entonces
					validacion = Verdadero;
				SiNo
					validacion = falso;
					Escribir "Error al ingresar los datos";
					Escribir "----------------------------------------------";
				FinSi
		FinPara
	FinPara
FinMientras

Para fila = 0 Hasta 2 Hacer
	Para columna = 0 Hasta 2 Hacer
		Escribir "[ ",matriz(fila,columna)," ]" Sin Saltar;	
	FinPara
	Escribir " ";
FinPara

Escribir "--------------------------------------------------------------";

Para columna = 0 Hasta 2 Hacer
	sumaF1 = sumaF1 + matriz(0,columna);
	sumaF2 = sumaF2 + matriz(1,columna);
	sumaF3 = sumaF3 + matriz(2,columna);
FinPara

Para fila = 0 Hasta 2 Hacer
	sumaC1 = sumaC1 + matriz(fila,0);
	sumaC2 = sumaC2 + matriz(fila,1);
	sumaC3 = sumaC3 + matriz(fila,2);
FinPara


sumaD1 = matriz(0,0) + matriz(1,1) + matriz(2,2);
sumaD2 = matriz(0,2) + matriz(1,1) + matriz(2,0);

Escribir "La suma de la columna 1 es ",sumaC1;
Escribir "La suma de la columna 2 es ",sumaC2;
Escribir "La suma de la columna 3 es ",sumaC3;

Escribir "--------------------------------------------------------------";

Escribir "La suma de la fila 1 es ",sumaF1;
Escribir "La suma de la fila 2 es ",sumaF2;
Escribir "La suma de la fila 3 es ",sumaF3;

Escribir "--------------------------------------------------------------";

Escribir "La suma de la diagonal izquierda ",sumaD1;
Escribir "La suma de la diagonal derecha ",sumaD2;

Escribir "--------------------------------------------------------------";

Si sumaC1 = sumaC2 y sumaC3 = sumaF1 y sumaF2 = sumaF3 y sumaD1 = sumaD2 Entonces
	Escribir "Es un cuadrado magico";
	Escribir "--------------------------------------------------------------";
SiNo
	Escribir "No cumple con los valores para ser un cuadrado magico";
	Escribir "--------------------------------------------------------------";
FinSi

	
FinAlgoritmo
