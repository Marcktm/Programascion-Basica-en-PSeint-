Algoritmo Clase2
	
	///ACTIVIDAD 1
	//Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
	//una circunferencia y calcular y mostrar por pantalla el �rea y per�metro.
	definir radio Como Real
	definir operacion,perimetro Como Real
	Escribir "INGRECE CIRCINFERENCIA"
	leer radio
	
	operacion = pi * (radio^2)
	perimetro = 2 * pi * radio
	
	escribir "Su AREA ES : ",operacion
	Escribir "Su PERIMETROS ES :",perimetro
	Escribir ""
	
	///ACTIVIDAD 2
	//Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
	//debe calcular a partir del precio del mismo producto en tres establecimientos distintos.
	definir precio1, precio2, precio3, precioProm Como Real
	Escribir ""
	Escribir "INGRESE LOS 3 PRECIOS"
	Leer precio1, precio2, precio3
	precioProm = (precio1 + precio2 + precio3)/3
	Escribir "El precio promedio es : ", precioProm
	Escribir ""
	
	/// ACTIVIDAD 3	
	//A partir de una conocida cantidad de metros que el usuario ingresa a trav�s del teclado se
	//debe obtener su equivalente en cent�metros, en mil�metros y en pulgadas.
	Definir metros, centimetros, milimetros, pulgadas Como Real 
	
	Escribir ""
	Escribir "INGRESE LOS METROS A CONVERTIR"
	Leer metros
	centimetros = (metros * 100)
	milimetros = (metros * 1000)
	pulgadas = (centimetros / 2.54)
	
	Escribir "Centrimetros = ",centimetros
	Escribir "Milimetros = ",milimetros
	Escribir "Pulgadas = ",pulgadas
	Escribir ""
	///ACTIVIDAD 4
	//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
	//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
	//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se
	//lo mostrar� al usuario.
	Definir litros, kilometros, consumo Como Real
	
	Escribir "Calcular consumo de Automovil - INGRESE LITROS"
	Leer  litros
	Escribir "INGRESE KILOMETROS"
	Leer kilometros
	
	consumo = (litros/kilometros) * 100
	
	Escribir "El consnumo es : ",consumo," (km/lt)"
	Escribir ""
	///ACTIVIDAD 5
	//Escriba un programa que permita al usuario ingresar el valor de dos variables num�ricas de
	//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables
	//y mostrar el resultado final por pantalla.
	//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del
	//programa deber� mostrar: num1 = 3 y num2 = 9
	
	Definir a,b,c Como Entero
	
	
	
	Escribir ""
	Escribir "Ingrese el numero a"
	Leer a
	Escribir "Ingrese el numero b"
	Leer b
	Escribir "El valor de a = ",a
	Escribir "El valor de b = ",b
	Escribir "DESPUES DE INTERCAMBIAR..."
	
	c = a
	a = b
	b = c
	
	Escribir "El valor de a = ",a
	Escribir "El valor de b = ",b
	
FinAlgoritmo
