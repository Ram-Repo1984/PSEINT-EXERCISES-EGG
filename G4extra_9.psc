//Programe una funci�n que calcule el producto de un arreglo de n�meros enteros. Para 
//esto imagine, por ejemplo, que para un vector V de tama�o 4, el producto de todos los 
//valores es igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo G4extra_9
	
	
	Definir vector,n, i Como Entero;
	
	Escribir "Ingrese un valor para definir el tama�o del vector";
	Leer  n; 
	
	Dimension vector(n);
	
	Para i = 0 Hasta n-1 Hacer
		vector(i) = Aleatorio(1,10);
		Escribir "Posici�n de vector ", i, " [ ", vector(i), " ]";
	FinPara
	
	Escribir "------------------------------------------------";
	Escribir "El programa calcular� el producto de los valores ingresado en el vector";
	Escribir "------------------------------------------------";
	
	Escribir "El resultado del producto es  ", producto(vector,n);
	
	
FinAlgoritmo

Funcion operacion = producto(vector,n)
	
	Definir operacion, i, multi Como Entero;
	multi = 1;
	Para i = 0 Hasta n - 1 Hacer
		operacion = multi * vector(i);
		multi = operacion;
	FinPara
	
FinFuncion
