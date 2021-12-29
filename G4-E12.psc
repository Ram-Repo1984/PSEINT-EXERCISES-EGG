
//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz. 
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
		
		//H A B 
		//I L I 
		//D A D 
//Nota: recordar el uso de la función Subcadena()

Algoritmo G4E12
	Definir i, j Como Entero;
	Definir matriz, palabra Como caracter;
	
	Dimension matriz(3,3);
	
	Escribir "Ingrese una palabra de 9 letras";
	Leer palabra;
	
	//palabra = Subcadena(palabra,i,j);

	Para i = 0 Hasta 2 Hacer
		para j = 0 Hasta 2 Hacer
			matriz(0,j) = Subcadena(palabra,0,2);
			matriz(1,j) = Subcadena(palabra,3,5);
			matriz(2,j) = Subcadena(palabra,6,8);

		FinPara
		
	FinPara
	Escribir "[ ",Subcadena(palabra,0,2)," ]";
	Escribir "[ ",Subcadena(palabra,3,5)," ]";
	Escribir "[ ",Subcadena(palabra,6,8)," ]";
	
FinAlgoritmo
