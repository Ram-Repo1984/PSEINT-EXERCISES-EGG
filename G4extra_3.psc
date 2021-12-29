//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector 
//se debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la 
//función Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su 
//longitud

Algoritmo G4extras_3
	
	Definir vector1, tam, i Como Entero;
	Definir vecNom como cadena;
	
	Escribir "Ingrese un valor que defina el tamaño del vector";
	Leer tam;
	
	Dimension vecNom(tam);
	Para i = 0 Hasta tam - 1 Hacer
		Escribir "Ingrese los nombres: ";
		leer vecNom(i);
	FinPara
	
	Dimension vector1(tam);
	Para i = 0 Hasta tam - 1 Hacer
		vector1(i) = Longitud(vecNom(i));
	FinPara
	
	Para i = 0 Hasta tam - 1 Hacer
		Escribir vecNom(i), "    ", vector1(i);
	FinPara
	
	
	
FinAlgoritmo
