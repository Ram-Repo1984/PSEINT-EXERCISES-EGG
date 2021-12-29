//Salida de un laberinto": Se trata de encontrar un camino que nos permita salir de un 
//laberinto definido en una matriz NxN. Para movernos por el laberinto, sólo podemos 
	//pasar de una casilla a otra que sea adyacente a la primera y no esté marcada como 
	//una casilla prohibida (esto es, las casillas prohibidas determinan las paredes que 
	//forman el laberinto). 
//Algoritmo recursivo:
		//? Se comienza en la casilla (0,0) y se termina en la casilla (N-1, N-1) 
		//? Nos movemos a una celda adyacente si esto es posible. 
			//? Cuando llegamos a una situación en la que no podemos realizar ningún 
			//movimiento que nos lleve a una celda que no hayamos visitado ya, 
			//retrocedemos sobre nuestros pasos y buscamos un camino alternativo.

Algoritmo laberinto
	
FinAlgoritmo
