//MATRICES
//Cuando queremos asignar un elemento a un arreglo bidimensional o matriz, vamos a 
//necesitar pasarle dos subíndices, uno para las filas y otro para las columnas. 
		//nombre_matriz[0][0] = 10
		//Y para poder asignar varios elementos a nuestra matriz, usaríamos dos bucles Para
				//anidados, ya que un Para recorrerá las filas (variable i) y otro las columnas (variable j).
					//Para i<-0 Hasta 2 Con Paso 1 Hacer
						//Para j<-0 2 Con Paso 1 Hacer
							//nombre_matriz[i][j] = 10
//Fin Par

//MATRICES
//Cuando queremos mostrar o traer un elemento de un arreglo bidimensional o matriz, vamos 
//a necesitar pasarle dos subíndices, uno para las filas y otro para las columnas. 
		//Escribir nombre_matriz[0][0]
		//Variable = nombre_matriz[0][0]
		//Ahora, si quisiéramos mostrar todos los elementos de nuestro arreglo bidimensional o 
			//matriz, vamos a tener que utilizar dos estructuras Para para traer todos los elementos de 
					//nuestra matriz, ya que un Para recorrerá las filas y otro las columnas.
						//Para i<-0 Hasta 2 Con Paso 1 Hacer
							//Para j<-0 2 Con Paso 1 Hacer
								//Escribir Sin Saltar nombre_matriz[i][j]
							//Fin Para
							//Escribir " " 
						//Fin Para 
					//Nota: este ejemplo funciona con una matriz cuadrada donde el tamaño de las filas sea el 
						//mismo que de las columnas


//Definir nombre_matriz como Tipo_de_Dato
//Dimension nombre_matriz(tamañoFila,tamañoColumna)

//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el 
//usuario y los muestre por pantalla.

Algoritmo G4E8
	Definir matriz, i, x Como Entero;
	Dimension matriz(3,3);
	
	Para i = 0 Hasta 2 Hacer
		Para x = 0 Hasta 2 Hacer
			matriz(i,x) = Aleatorio(1,10);
			
		FinPara
	FinPara
	
	Para i<-0 Hasta 2 Hacer
	 Para x<-0 Hasta 2 Hacer
	Escribir Sin Saltar "[", matriz[i,x], "]";
	FinPara
	Escribir " " ;
	FinPara 
	
FinAlgoritmo
