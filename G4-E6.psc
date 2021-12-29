//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide 
//desarrollar un programa que:

	//a. Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por 
    //letra. Ayuda: utilizar la funci�n Subcadena de PSeInt.

	//b. Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una 
	//posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter 
	//en la posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o 
	//es un espacio en blanco). De ser posible debe mostrar el vector con la frase y 
	//el car�cter ingresado, de lo contrario debe darle un mensaje al usuario de que 
    //esa posici�n estaba ocupada. 

	//Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
		//H o l a m u n d o c r u e l !
		//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
	//Si se desea ingresar el car�cter "%" en la posici�n 10, entonces el resultado ser�a:
			//H o l a m u n d o % c r u e l !
			//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 1

Algoritmo G4E6
	
	Dimension vector(20);
	
	Definir frase, letra,vector Como Caracter;
	Definir j , i, caracterIng  Como Entero;
	
	Escribir "Ingrese una frase";
	leer frase;

	Para i = 0 Hasta 19 Hacer
		//Escribir Subcadena(frase,Longitud(frase)-1,Longitud(frase)-1);
		vector(i) = Subcadena(frase,i,i);
		Escribir Sin Saltar "[",vector(i),"]";
	FinPara
	
	Escribir "Ingrese una posici�n del 1 al 20, para suplantar por un caracter";
	Leer caracterIng;
	Escribir "[",vector(caracterIng),"]";
	
	Escribir  "Ingrese un caracter cualquiera";
	Leer letra;
	
	Para i = 0 Hasta 19 Hacer
		si vector(caracterIng) == "" o vector(caracterIng) == " "  Entonces
			vector(caracterIng) = letra;
		FinSi
		Escribir vector(i);	
	FinPara
	
	si vector(caracterIng) = Subcadena(frase,i,i) Entonces
		Escribir "La ubicaci�n esta ocupada";
	FinSi

	
	
	

FinAlgoritmo
