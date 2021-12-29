//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el 
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el 
//valor más grande del vector.

Algoritmo G4E4
	
	Definir vector,num,i,max Como Entero;
	Escribir "Ingrese un valor númerico para definir el tamaño del vector";
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
	