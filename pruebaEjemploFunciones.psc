Funcion respuesta <- mayor ( a,b )
	///Dentro de la función debo definir las variables, incluyendo la de retorno
	
	Definir respuesta Como Entero;
	
	///Desarrollo de las acciones 
	
	si a > b Entonces
		respuesta = a;
	SiNo
		si b > a Entonces
			respuesta = b;
		SiNo
			respuesta = -1;
		FinSi
	FinSi
	
FinFuncion

Algoritmo pruebaEjemploFunciones
	
	///Primero defino las variables principales
	
	Definir a, b Como Entero;
	
	///Ingreso los valores que le asigno a las variables
	
	Escribir "Ingrese valores para A y B";
	Leer a, b;
	
	///Voy a crear una funcion que me devuelva el mayor valor ingresado 
	
	/// Declaro la función que voy a llamar, junto con sus parametros o argumentos
	///la funcion para ser llamada debe estar dentro de una expresión como "Escribir"
	
	Escribir "--El mayor número es --- ",mayor(a,b);
	
FinAlgoritmo


