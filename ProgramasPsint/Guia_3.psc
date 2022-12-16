Algoritmo Guia_3
	
	///Actividad 1
	
	//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
	//usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
	//mostrar un mensaje por pantalla indicándolo.
	
	Definir sueldoMinimo, sueldo Como Real
	
	sueldoMinimo = 61953
	
	Escribir "ACTIVIDAD-1"
	Escribir "Ingrese su sueldo Actual"
	leer sueldo
	
	si sueldo > sueldoMinimo Entonces
		Escribir "Su sueldo es mayor al minimo"
	SiNo
		Escribir "Su sueldo no es mayor al minimo"
	FinSi
	
	///Actividad 2
	
	//Construir un pseudocódigo que permita ingresar un número, si el número es mayor de
	//500, se debe calcular y mostrar en pantalla el 18% de este.
	
	Definir num, varnum Como Real
	
	num = 500
	
	Escribir ""
	Escribir "ACTIVIDAD-2"
	
	Leer varnum
	
	si varnum > num Entonces
		Escribir (18*varnum)/100
	SiNo
		Escribir "Su numeor no es mayor de 500"
	FinSi
	
	///Actividad 3
	
	//Se pide ingresar una letra del alfabeto y mostrar si dicha letra es vocal o consonante.
	
	Definir letra Como Caracter
	
	Escribir""
	Escribir "Actividad-3"
	Escribir "INGRESE UNA LETRA"
	Leer letra
	
	si letra == "a" o letra == "e" o letra == "i" o letra == "o" o letra == "u" Entonces
		Escribir "ES UNA VOCAL"
	SiNo
		SI letra == "A" o letra == "E" o letra == "I" o letra == "O" o letra == "U" Entonces
			Escribir "ES UNA VOCAL"
		SiNo
			Escribir "ES UNA CONSONANTE"
		FinSi
	FinSi
	
	///Actividad 4
	
	//Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
	
	Definir capicua Como Entero
	
	Escribir""
	Escribir "Actividad-4"
	Escribir "INGRESE UN NÚMERO DE 3 CIFRAS"
	Leer  capicua
	
	si 99 < capicua y capicua<1000 Entonces
		Si trunc(capicua/100) == capucia%10 Entonces
			Escribir "ES CAPICUA"
		SiNo
			Escribir "No es capicua"
		FinSi
	SiNo
		Escribir "NO es un número de 3 cifras"
		
		
	FinSi
	
	///Actividad 5
	//Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral
	//o no.
	
	Definir diaSemana Como Caracter
	
	Escribir ""
	Escribir "Actividad-5"
	Escribir "Ingrese el dia de la semana"
	
	Leer diaSemana
	
	si diaSemana=="domingo" o diaSemana == "sabado" Entonces
		si diaSemana=="DOMINGO" o diaSemana == "SABADO" Entonces
			Escribir "No es dia laboral"
		SiNo
			Escribir "Es dia laboral"
		FinSi
	FinSi
	
	///Actividad 6
	
	//En medio de la auditoría interna, el equipo está cubriendo a un compañero de trabajo
	//que está de licencia. Su compañero de trabajo ha dejado un mensaje con las tareas a
	//realizar.
	
	//"¡Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja de
	//cálculo de ingresos mensuales. Puedes hacerlo buscando los últimos ingresos publicitarios en los
	//informes de marketing. Después de hacer todo eso, revisa mi correo electrónico y si hay menos
	//de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos. Si
	//hay tales solicitudes, hágalas primero a menos que tenga una solicitud de emergencia de otro
	//departamento. Una vez que hayas terminado con la solicitud de cumplimiento, riegue la planta
	//de mi escritorio después de apagar la computadora. Ah, espera, debería haber mencionado un
	//par de cosas: debes iniciar sesión con usuario de administrador para ver los informes de
	//marketing, y tendrás que enviarme un correo electrónico de actualización justo después de que
	//termines de manejar las solicitudes. Bueno, gracias de nuevo. ¡Es de gran ayuda! Te debo el
	//almuerzo cuando regrese."
	
	
	//Nuestra tarea será imprimir por pantalla la lista de tareas en el orden que corresponden para que
	//luego las podamos realizar. ¿Te animas a colocar las tareas en el orden correcto? Para hacer
	//esto, debes crear en PSeInt la cantidad de variables que creas correctas y asignarles valor.
	//Por ejemplo:
	//    x cantidadEmails = 6
	//    x solicitudesEjecutivos = 3
	
	
FinAlgoritmo
