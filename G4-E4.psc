//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el 
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el 
//valor m�s grande del vector.

Algoritmo G4E4
	
	Definir vector,num,i,max Como Entero;
	Escribir "Ingrese un valor n�merico para definir el tama�o del vector";
	leer num;
	Dimension vector(num);
	i = 0;
	Para i = 0 Hasta num -1 Hacer
		Escribir "Ingrese valores para guardar en los vectores";
		leer vector(i);
	FinPara
	Escribir "El mayor valor ingresado es: ", vectorMax(vector,num);
	
FinAlgoritmo

Funcion vector1 = vectorMax(vector,num)
	Definir i, max, vector1, indice como entero;
	max = 0;
	Para i = 0 hasta num-1 Hacer
		si vector(i) > max Entonces
			max = vector(i);
			indice = vector(i);
	FinSi
	
	FinPara
	vector1 = max;
FinFuncion
	