Algoritmo guiaExtra4
	
	///ACTIVIDAD-1
	//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
	//un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
	//igual a 70; y reprueba en caso contrario.
	
	Definir nota1, nota2, nota3 Como Entero
	
	Escribir "INGRESE LAS 3 NOTAS DEL ALUMNO"
	Leer nota1
	Leer nota2
	Leer nota3
	
	si (nota1 + nota2 + nota3) / 3 >= 70 Entonces
		Escribir "APROBADO"
	SiNo
		Escribir "Desaprobado"
	FinSi
	
	///ACTIVIDAD-2
	//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
	//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
	//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
	//debe cobrar al cliente e imprimirlo por pantalla.
	
	Definir mes Como Caracter
	Definir compra Como Real
	
	
	Escribir ""
	Escribir "INGRESE MES DE LA COMPRA"
	Leer mes
	Escribir "INGRESE EL MONTO DE LA COMPRA"
	Leer compra
	
	Si mes == "septiembre" o mes == "octubre" o mes == "diciembre" Entonces
		Escribir "EL MONTO A COBRAR ES : ", (compra - ((10*compra)/100))
	SiNo
		Escribir "EL MONTO A COBRAR ES : ", compra
	FinSi
	
	///ACTIVIDAD-3
	//Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
	//impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares"
	//siempre y cuando cumplan con la condición. En caso contrario se deberá imprimir el
	//siguiente mensaje "Los números no son pares, o uno de ellos no es par".
	
	Definir num, num2 Como Entero
	
	Escribir ""
	Escribir "Ingrese 2 numeros"
	Escribir "INGRESE UN NÚMERO"
	Leer num
	Escribir "INGRESE OTRO NUMERO MAS"
	Leer num2
	
	si num%2 == 0 y num2%2 == 0 Entonces
		Escribir "Ambos son pares"
	SiNo
		si num%2 == 1 y num2%2 == 1 Entonces
			
			Escribir "Ambos son IMPARES"
		SiNo
			Escribir "Alguno de ellos es par"
		FinSi
	FinSi
	
	///ACTIVIDAD-4
	//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
	//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
	//de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
	//regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
	//cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
	//40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
	//de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y
	//el total a pagar por el cliente.
	
	Definir hora, minutos Como Entero
	Definir nafta , cobroN, cobroH, cobro, convertido Como Real
	
	Escribir ""
	Escribir "INGRESE LAS HORAS USADAS"
	Leer hora
	Escribir "INGRESE SI HAY MINUTOS (Por ejemplo si se uso 2:30 hs, ingresar 30 minutos)"
	Leer minutos
	
	convertido = (hora*60)/1
	
	si (convertido + minutos) > 120 Entonces //2 horas son 120 minutos
		Escribir "INGRESE LA CANTIDAD DE LITROS DE NAFTA GASTADOS"
		Leer nafta
		cobroN = 40 * trunc(nafta)
		cobroH = 5.20 * (convertido + minutos)
		
		cobro = cobroH + cobroN
		
		Escribir "EL MONTO A COBRAR ES ------>> ", cobro, "$"
		
	SiNo
		cobro = 400
		
		Escribir "EL MONTO A COBRAR ES ------>> ", cobro, "$"
		
	FinSi
	
FinAlgoritmo
