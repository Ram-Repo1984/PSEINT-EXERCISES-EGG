Funcion comparar<- par ( arreglo1,arreglo2,n )
	Definir comparar Como logico;
	Definir i Como Entero;
	Para i = 0 hasta n -1 Hacer
		si arreglo1(i) = arreglo2(i) Entonces
			comparar = Verdadero;
		SiNo
			si arreglo1(i) <> arreglo2(i) Entonces
				comparar = Falso;
			FinSi
		FinSi
	FinPara
FinFuncion

//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios.

//Despu�s, hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. 
//La funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el algoritmo. 
//Nota: recordar el uso de las variables de tipo l�gico.

Algoritmo G4E7
	// i = posicion
	// n = tama�o
	Definir i,n, arreglo1, arreglo2 Como Entero;
	Escribir "Ingrese un valor para definir el tama�o del vector";
	Leer n;
	
	Dimension arreglo1(n);
	Dimension arreglo2(n);
	
	llenarArreglo(arreglo1,arreglo2,n);
	
	Escribir "Vector A: ";
	
	Para i = 0 Hasta n - 1 Hacer
		Escribir i+1, " El Contenido ", arreglo1(i);
	FinPara
	
	Escribir "";
	
	Escribir "Vector B: ";
	
	Para i = 0 Hasta n - 1 Hacer
		Escribir i+1, " El Contenido ", arreglo2(i);
	FinPara
	
	Escribir "";
	
	Para i = 0 hasta n -1 Hacer
		si arreglo1(i) = arreglo2(i) Entonces
			Escribir"La igualdad de la posici�n ", i+1," entre ", arreglo1(i), " y " ,arreglo2(i) ,"  es  ", par( arreglo1,arreglo2,n );
		SiNo
			si arreglo1(i) <> arreglo2(i) Entonces
				Escribir"La igualdad de la posici�n ", i+1," entre ", arreglo1(i), " y " ,arreglo2(i) ,"  es  ", par( arreglo1,arreglo2,n );
			FinSi
		FinSi
	FinPara
	
FinAlgoritmo

SubProceso llenarArreglo(arreglo1,arreglo2, n)
	Definir i Como Entero;
	
	Para i = 0 hasta n - 1 Hacer
		arreglo1(i) = Aleatorio(0,20);
	FinPara
	Para i = 0 hasta n -1 Hacer
		arreglo2(i) = Aleatorio(0,20);
	FinPara
	
FinSubProceso

	