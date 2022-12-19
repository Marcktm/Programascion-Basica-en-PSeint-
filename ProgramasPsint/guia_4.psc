Algoritmo guia_4
	
	///ACTIVIDAD-1
	//Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
	//ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla
	//que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
	
	Definir respuesta Como Caracter
	
	Escribir "ingresar S O N"
	Leer respuesta
	
	si respuesta == "s" o respuesta == "S" Entonces
		Escribir "CORRECTO"
	SiNo
		si respuesta == "n" o respuesta == "N" Entonces
			Escribir "INCORRECTO"
		SiNo
			Escribir "NO INGRESO LETRA (S) TAMPOCO LA (N)"
		FinSi
	FinSi
	
	///ACTIVIDAD-2
	//Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
	//Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
	//n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota:
	//investigar la funci�n mod de PseInt.
	
	Definir num Como Entero
	
	Escribir ""
	Escribir "INGRESE UN N�MERO"
	Leer num
	
	si num%2 == 0 Entonces
		Escribir "Su numero es par"
	SiNo
		Escribir "Su numero es impar"
	FinSi
	
	///ACTIVIDAD-3
	//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
	//usuario ingresa una frase o palabra de 6 caracteres se deber� de imprimir un mensaje
	//por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
	//"INCORRECTO". Nota: investigar la funci�n Longitud() de PseInt.
	
	Definir frase Como Caracter
	Escribir ""
	Escribir "Ingrese una frase o una palabra"
	
	Leer frase
	
	si Longitud(frase) == 6 Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi
	
	///ACTIVIDAD-4
	//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
	//caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
	//es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
	//programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
	//Concatenar() de PseInt.
	
	Definir palabra Como Caracter
	
	Escribir ""
	Escribir "INGRESE UNA PALABRA"
	
	Leer palabra
	
	Si Longitud(palabra) == 4 Entonces
		Escribir palabra,"!"
	SiNo
		Escribir Concatenar(palabra,"?")
	FinSi
	
	
	///ACTIVIDAD-5
	//Escriba un programa que pida 3 notas y valide si esas notas est�n entre 1 y 10. Si est�n
	//entre esos par�metros se debe poner en verdadero una variable de tipo l�gico y si no
	//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
	//variable de tipo l�gico.
	
	Definir nota1, nota2, nota3 Como Caracter
	Definir bandera1 Como Logico
	
	Escribir ""
	Escribir "INGRESE 3 NOTAS"
	Leer nota1
	Leer nota2
	Leer nota3
	
	si Longitud(nota1) >= 1 y Longitud(nota1) <= 10 y Longitud(nota2) >= 1 y Longitud(nota2) <= 10 y Longitud(nota3) >= 1 y Longitud(nota3) <= 10 Entonces
		bandera1 = Verdadero
	SiNo
		bandera1 = Falso
	FinSi
	
	Escribir "Las tres notas cumplen las condiciones? ----> ", bandera1
	
	
	///ACTIVIDAD-6
	
	//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
	//es una ?A?. Si la primera letra es una ?A?, se deber� de imprimir un mensaje por pantalla
	//que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO". Nota:
	//investigar la funci�n Subcadena de PseInt.
	
	Definir palalbrita, validador Como Caracter
	
	Escribir ""
	Escribir "INGRESE SU PALABRA"
	Leer palalbrita
	
	validador = Subcadena(palalbrita,0,0)
	
	Si validador == "a" o validador == "A" Entonces
		Escribir "Correcto"
	Sino 
		Escribir "Incorrecto"
	FinSi
	
	///ACTIVIDAD-7
	
	//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
	//primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
	//2
	//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
	//"INCORRECTO".
	
	Definir palabrita2, validador1, validador2 Como Caracter
	
	Escribir ""
	Escribir "INGRESE SU PALABRA"
	Leer palabrita2
	
	validador1 = Subcadena(palabrita2,0,0)
	validador2 = Subcadena(palabrita2,Longitud(palabrita2) -1 ,Longitud(palabrita2))
	
	si validador1 == validador2 Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
	
FinAlgoritmo
