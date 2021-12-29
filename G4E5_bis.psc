Algoritmo G4E5_bis
	
	Definir n Como Entero;
	Definir vectorA, vectorB, vectorC, vectorD, mostrar, salir Como Entero;
	Definir i,j,k, menu Como Entero;
	
	
	Escribir "Ingrese un valor que indique el tamaño del vector";
	leer n;
	
	Escribir "Del siguiente menú, selecciones la acción a realizar";
	Escribir "1 - Rellenar vector con números aleatorios del -100 al 100 ";
	Escribir "2 - Rellenar vector con números aleatorios ";
	Escribir "3 - Rellenar vector con la suma de los números aleatorios ";
	Escribir "4 - Rellenar vector con la resta de los números aleatorios ";
	Escribir "5 - Salir ";
	leer menu;
	
	Dimension vectorA(n);
	Dimension vectorB(n);
	Dimension vectorC(n);
	
	Para i = 0 Hasta n - 1 Hacer
		si menu = 1 Entonces
			vectorA(i) = Aleatorio(-100 , 100);
			
			Escribir "Posición ", i+1,")"," ", vectorA(i),",";
		SiNo
			
		si menu = 2 Entonces
			vectorB(i) = Aleatorio(0 , 100);
			
			Escribir "Posición ", i+1,")"," ", vectorB(i),",";
		FinSi
		FinSi
	FinPara
	
FinAlgoritmo

Dimension vectorD(n);
Para i = 0 Hasta n - 1 Hacer
	vectorD(i) = vectorB(i) - vectorA(i);
	Escribir "Posición ", i+1,")"," ","La resta de los vectores B y A es: ", vectorD(i);
FinPara
