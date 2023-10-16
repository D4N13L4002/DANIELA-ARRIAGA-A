 // Bosquejo del problema 
// ejercicio 11
// Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma
// Entrada: Datos del problema: Variables
// num1 = ""? (leer) num2 = ""? (leer) resultado = ""?(calcular)
// proceso: calculo con esos numeros 
// resultado = num1 + num2 
// salida: Mostrar el resultado de los numeros 
// resultado
Funcion SumaDeDosNúmeros(0)
	Definir num1, num2, res Como Entero
	num1 = 0; num2 = 0; res = 0;
	Escribir "SUMAS : "
	Escribir "Ingrese numero 1 "
	Leer num1
	Escribir "Ingrese numero 2 "
	Leer num2
	res = num1 + num2
	Escribir "El resultado es : " res
FinFuncion

// ejercicio 12
// Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo, 
// luego calcula y muestra su área
// entrada: Datos del problema 
// definir base = ""? (leer)  altura = ""? (leer) area = ""? (calcular)
// Proceso: Calculo del triangulo 
// area = (base + altura) / 2
// salida: Mostrar  el resultado del area del triangulo 
// area
Funcion ÁreaDeUnTriángulo(0)
	Definir base, altura, area Como Real
	base = 0; altura = 0; area = 0;
	Escribir "Ingrese la base del triangulo: "
	Leer base
	Escribir "Ingrese la altura del triangulo: "
	Leer altura
	area <- (base + altura) / 2
	Escribir "El area del triangulo es: ",area;
FinFuncion

// ejercicio 13
// Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar
// entrada: definicion de los numeros 
// Proceso: calcular la respuesta con el siguiente procedimiento 
// num % 2 = 0 
// salida: depende del numero ingresado por el husuario saldra si es par o impar 
Funcion Número_par_o_impar(0)
	Definir num Como Real
	Escribir "Por favor ingresa el numero: "
	Leer num
	Si num % 2 = 0 Entonces
		Escribir num, " si es un numero par "
	SiNo
		Escribir num, " no es un numero par "
	FinSi
FinFuncion
//bosquejo del problema 
// Ejercicios algoritmos secuenciales (paso a paso)
//ejercicio 14
//Calculadora simple: Crea una calculadora que realice operaciones básicas 
//como suma, resta, multiplicación y división, según la elección del usuario.
// entrada: numero1=0?(leer), numero2=0?(leer), operacion=""?(leer)
// proceso:si operacion =  "+"
//            resouesta= num1 + num2
//            SiNo
//         si operacion = "-"
//            respuesta = num1 - num2
//            SiNo
//          si operaciom = "*"
//             respuesta = num1 * num2
//            SiNo
//         si operacion = "/"
//             respuesta = num1 / num2
//            SiNo
// salida:respuesta 
Funcion calculadoraSimple(0)
	Definir num1, num2, resultado Como Real;
	Definir operacion Como Caracter;
	num1 = 0; num2 = 0; resultado = 0; operacion = "";
	Escribir "Ingrese la operacion a realizar (+, -, *, /): "
	Leer operacion
	Escribir "Ingrese numero 1: "
	Leer num1
	Escribir "Ingrese numero 2: "
	Leer num2
	Si operacion = "+" Entonces;
		resultado = num1 + num2
	SiNo
		Si operacion = "-" Entonces
			resultado = num1 - num2
		SiNo
			Si operacion = "*" Entonces
				resultado = num1 * num2
			SiNo
				Si operacion = "/" Entonces
					resultado = num1 / num2
				SiNo
					Escribir "Operacion invalida ingrese operacidor (+, -, *, /)"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Escribir "El resultado es: ", resultado
FinFuncion

// ejercicio 15
// Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10
// entrada: 
// proceso: Calcular con el siguiente procedimiento 
// num > 0; num * 1; num * 2; num * 3; asi hasta llegar al 10    
// salida: resultado del la multiplicacion asignada
Funcion TablaDeMultiplicar(0)
	definir num Como Entero 
	Escribir  "Ingrese un numero: ";
	Leer num
	Si num > 0 Entonces
		Escribir "TABLA DEL", " ", num, ":";
		Escribir num, " X 1 = ", num * 1; 
		Escribir num, " X 2 = ", num * 2;
		Escribir num, " X 3 = ", num * 3;
		Escribir num, " X 4 = ", num * 4; 
		Escribir num, " X 5 = ", num * 5; 
		Escribir num, " X 6 = ", num * 6; 
		Escribir num, " X 7 = ", num * 7; 
		Escribir num, " X 8 = ", num * 8; 
		Escribir num, " X 9 = ", num * 9; 
		Escribir num, " X 10 = ", num * 10; 
	SiNo
	Fin Si
FinFuncion

// Ejercicios algoritmos secuenciales (paso a paso)
// ejercicio 16
// Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra 
//variable las dos palabras
// entrada: Datos del problema: Variables
// palabra1 = ""? (leida) palabra2 = ""? (leida) palabraNueva = ""?(calculada)
// proceso: calculo con esos datos 
// palabraNueva = palabra1 + palabra2 
// salida: Mostrar el resultado de esas palabras
// palabraNueva 
Funcion copiarPalabra(0)
	//entrada de datos
	Definir palabra1, palabra2, palabraNueva Como Caracter;
	palabra1 <- ""; palabra2 <-""; palabraNueva <-"";
	Escribir "Ingrese frase 1 ";
	Leer palabra1
	Escribir "Ingrese frase 2 ";
	Leer palabra2
	//proceso de datos
	palabraNueva <- palabra1 + " " + palabra2;
	//salida de los resultados 
	Escribir palabraNueva;
FinFuncion

// Ejercicios algoritmos selectivos (con condiciones)

// bosquejo 
// ejercicio 17
// Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos
// entrada: num1 = 0? (leer) num 2 = 0? (leer) num3 = 0? (leer) mayor = 0? (calcular)
// proceso: Si num1 > num2 y num1 > num3 = el numero mayor es num1
//          SiNo num2 > num1 y num2 > num3 = el numero mayor es num2 
//          SiNo num3 > num1 y num3 > num2 = el numero mayor es num3 
//          SiNo Escribir "ningun numero es mayor" 
// salida: presentar el numero mayor o el resultado 
Funcion  Mayor_de_tres_números(0)
	Definir num1, num2, num3, resultado Como Entero;
	num1 = 0; num2 = 0; num3 = 0; resultado = 0; 
	Escribir "Imgrese primer numero: ";
	Leer num1
	Escribir "Ingrese segundo numero: ";
	Leer num2
	Escribir "Ingrese tercer numero: ";
	Leer num3
	Escribir "Cual es mayor: ";
	Si num1 > num2 y num1 > num3 Entonces
		Escribir "El primer numeros es el mayor: ", num1
	SiNo
		Si num2 > num1 y num2 > num3 Entonces
			Escribir "El segundo numero es el mayor: ", num2
		SiNo
			Si num3 > num1 y num3 > num2  Entonces
				Escribir "El tercer numero es el mayor: ", num3
			SiNo
				Escribir "Ninguno es mayor. "
			Fin Si
		Fin Si
	Fin Si
FinFuncion

// ejercicio 18
//  Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más)
// entrada: edad = 0?  (calcular), sie le usuario es mayor o menor de edad y si puede votar o no
// proceso: Si edad >= 18  "es mayor de edad, si puede votar. "
//          SiNo "es menor de edad, no puede votar. "
// salida: mostrar si el usuario puede votar o no
Funcion  EdadMínimaParaVotar(0)
	Definir edad Como Entero
	edad = 0;
	Escribir "Ingrese su edad: ";
	Leer edad
	Si edad >= 18 Entonces
		Escribir "Es mayor de edad, si puede votar. ";
	SiNo
		Escribir "Es menor de edad, no puede votar. ";
	Fin Si
FinFuncion

// ejercicio 19
// Calculadora de BMI: Crea un programa que calcule el índice de masa corporal (BMI) a partir del peso y la altura del usuario,
// y luego indique si está en una categoría de peso saludable
// entrada: peso(Kg) = 0.0? (leer), altura(Mts) = 0.0? (leer), BMI = 0.0? (calcular)
// proceso: BMI = peso/(altura * altura)
//               Si BMI < 18.5 Entonces
//                   Escribir "peso inferior al normal. "
//                  Si BMI >= 18.5 y BMI <= 24.9 Entonces: "peso normal. "
//                   Si BMI >= 25.0 y BMI <= 29.9: "peso superior a lo normal. "
//                    Si BMI > 30.0: "sobre peso y obesidad. "    
// salida: mostrar si tiene peso saludable o no 
Funcion Calculadora_de_BMI(0)
	Definir peso, altura, BMI Como Real
	Escribir "Ingrese su peso (Kg): ";
	Leer peso
	Escribir "Ingrese su estatura (Mts): ";
	Leer altura
	BMI = peso / (altura * altura)
	Escribir "Su BMI es de: ", BMI;
	Si BMI < 18.5 Entonces
		Escribir "Su peso es inferior al normal: "
	SiNo
		Si BMI >= 18.5 y BMI <= 24.9 Entonces
			Escribir "Su peso es normal. "
		SiNo
			Si BMI >= 25.0 y BMI <= 29.9 Entonces
				Escribir "Su peso es superior a lo normal. "
			SiNo
				Si BMI > 30.0 Entonces
					Escribir "Tiene sobre peso o obesidad. "
				SiNo
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinFuncion

// ejercicio 20
// Número positivo, negativo o cero: Pide al usuario que ingrese un número y 
// muestra si es positivo, negativo o cero 
// entrada: num = 0?  (calcular) si es positivo, negativo o cero
// proceso: Si num > 0; "el numero es positivo "
//           Si num < 0; "el numero es negativo "
//           SiNo "el numero es neutro o cero"
// salida: demostracion si el numero es positivo, negativo o cero 
Funcion Número_positivo_negativo_o_cero(0)
	Definir num1 Como Entero
	Escribir "Dijite un numero: ";
	Leer num1
	Si num1 > 0 Entonces
		Escribir "El numero ", num1, " es positivo. ";
	SiNo
		Si num1 < 0 Entonces
			Escribir "El numero ", num1, " es negativo. ";
		SiNo
			Escribir  "El numero ", num1, " es neutro o cero. ";
		Fin Si
	Fin Si
FinFuncion

// ejercicio 21
// Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. 
// Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400
// entrada: definir el año como entero
// año = 0? (calcular) si es un año bisiesto o no 
// proceso: para poder sacar el resultado hay que seguir el siguiente procedimiento 
// Si año mod 4 = 0 y ((año mod 100 <> 0) o (año mod 400 = 0))
// salida: definicion si el año es bisiesto o no 
Funcion Año_bisiesto(0)
	Definir año Como Entero
	Escribir "Ingrese el año: ";
	Leer año
	Si año mod 4 = 0 y ((año mod 100 <> 0) o (año mod 400 = 0)) Entonces
		Escribir año " Es un año bisiesto. ";
	SiNo
		Escribir año " No es un año bisiesto. "
	Fin Si
FinFuncion

//ejercicio 22
// Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego 
// determina su signo zodiacal. Puedes usar una serie de declaraciones if para 
// comparar las fechas ingresadas con las fechas límite de cada signo zodiacal
// entrada: dia = 0? (leer), mes = 0?(leer) signo = 0? (calcular)
// proceso: calcular si dia >= 20 y mes = 1 o dia <= 18 y mes = 2 "Su signo es Acuario"
//                   si dia >= 19 y mes = 2 o dia <= 20 y mes = 3 "Su signo es Piscis"
//                   si dia >= 21 y mes = 3 o dia <= 19 y mes = 4 "Su signo es Aries"
//                   si dia >= 20 y mes = 4 o dia <= 20 y mes = 5 "Su signo es Tauro"
//                   si dia >= 21 y mes = 5 o dia <= 20 y mes = 6 "Su signo es Geminis"
//                   si dia >= 21 y mes = 6 o dia <= 22 y mes = 7 "Su signo es Cancer"
//                   si dia >= 23 y mes = 7 o dia <= 22 y mes = 8 "Su signo es Leo"
//                   si dia >= 23 y mes = 8 o dia <= 22 y mes = 9 "Su signo es Virgo"
//                   si dia >= 23 y mes = 9 o dia <= 22 y mes = 10 "Su signo es Libra"
//                   si dia >= 23 y mes = 10 o dia <= 21 y mes = 11 "Su signo es Escorpio"
//                   si dia >= 22 y mes = 11 o dia <= 21 y mes = 12 "Su signo es Sagitario"
//                   si dia >= 22 y mes = 12 o dia <= 19 y mes = 1 "Su signo es Capricornio"
// salida: mostrar su signo de Zodiaco.
Funcion SignoZodiacal(0)
	Definir dia, mes Como Entero
	Escribir "CUAL ES TU DIGNO ZODIACAL: "
	Escribir "INGRESE SU DIA DE NACIMIENTO: ";
	Leer dia;
	Escribir "INGRESE SU MES DE NACIMIENTO: ";
	Leer mes;
	
	Si dia >= 19 y mes = 1 o dia <= 18 y mes = 2 Entonces
		Escribir "Su signo Zodiacal es Acuario. ";
	SiNo
		Si dia >= 19 y mes = 2 o dia <= 20 y mes = 3 Entonces
			Escribir "Su signo Zodiacal es Piscis. ";
		SiNo
			Si dia >= 21 y mes = 3 o dia <= 19 y mes =4 Entonces
				Escribir "Su signo Zodiacal es Aries. ";
			SiNo
				si dia >= 20 y mes = 4 o dia <= 20 y mes = 5 Entonces
					Escribir "Su signo Zodiacal es Tauro. ";
				SiNo
					si dia >= 21 y mes = 5 o dia <= 20 y mes = 6 Entonces
						Escribir "Su signo Zodiacal es Geminis. ";
					SiNo
						si dia >= 21 y mes = 6 o dia <= 22 y mes = 7 Entonces
							Escribir "Su signo Zodiacal es Cancer. ";
						SiNo
							si dia >= 23 y mes = 7 o dia <= 22 y mes = 8 Entonces
								Escribir "Su signo Zodiacal es Leo. ";
							SiNo
								si dia >= 23 y mes = 8 o dia <= 22 y mes = 9 Entonces
									Escribir "Su signo Zodiacal es Virgo. ";
								SiNo
									si dia >= 23 y mes = 9 o dia <= 22 y mes = 10 Entonces
										Escribir "Su signo Zodiacal es Libra. ";
									SiNo
										si dia >= 23 y mes = 10 o dia <= 21 y mes = 11 Entonces
											Escribir "Su signo Zodiacal es Escorpio. ";
										SiNo
											si dia >= 22 y mes = 11 o dia <= 21 y mes = 12 Entonces
												Escribir "Su signo Zodiacal es Sagitario. ";
											SiNo
												si dia >= 22 y mes = 12 o dia <= 19 y mes = 1 Entonces
													Escribir "Su signo Zodiacal es Capricornio. ";
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			Fin Si
		Fin Si
	Fin Si
FinFuncion

// ejer23
// Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese 
// un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día 
// pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31)
//  entrada: dia = 0? (Leer)
// proceso: si Dia <= 15 y dia > 0 "Es de la primera QUINCENA. ";
//          si dia > 15 y dia <= 31 "Es de la segunda QUINCENA. ";
//          SiNo "No pertenece a la primera ni segunda QUINCENA. ";
// salida: Calculo de si el numero ingresado por el usuario es de la primera o segunda QUINCENA
Funcion Dia_del_mes_quincena(0)
	Definir num Como Entero
	Escribir "A CUAL PERTENECE: ";
	Escribir "PRIMERA O SEGUNDA QUINCENA: ";
	Escribir "Por favor Ingrese su dia de pago: ";
	Leer num
	Si num <= 15 y num > 0 Entonces
		Escribir "Usted pertenece a la PRIMERA QUINCENA. ";
	SiNo
		Si num >= 15 y num < 31 Entonces
			Escribir "Usted pertenece a la SEGUNDA QUINCENA. ";
		SiNo
			Escribir "No pertenece ni a la PRIMETA ni SEGUNDA QUINCENA! ";
		Fin Si
	Fin Si
FinFuncion

// EJERCICIO 24
// Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 
// representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego, 
// utiliza una estructura switch para mostrar el nombre del día de la semana 
// correspondiente al número ingresado
// entrada: num = 0? (calcular)
// proceso: depende del numero ingresado por el usuario se sabra que dia de la semana desea saber
// salida: resultado del sia de la semana que eligio el usuario 
Funcion Día_de_la_semana(0)
	Definir num Como Entero
	Escribir "D I A S   D E   L A   S E M A N A ";
	Escribir "Por favor ingrese un numero: ";
	Leer num;
	Segun num Hacer
		1:
			Escribir "El dia de la semana es DOMINGO. ";
		2:
			Escribir  "El dia de la semana es LUNES. ";
		3:
			Escribir "El dia de la semana es MARTES. ";
		4:
			Escribir "El dia de la semana es MIERCOLES. ";
		5:
			Escribir "El dia de la semana es JUEVES. ";
		6:
			Escribir "El dia de la semana es VIERNES. ";
		7:
			Escribir  "El dia de la semana es SABADO. ";
		De Otro Modo:
			Escribir "El numero ingresado no existe! ";
	Fin Segun
FinFuncion

// ejer 25
// Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
// entrada:frase1 = 0? (leer)  frase2 = 0? (leer)  total = 0? (calcular)
// proceso:depende de las frases ingresadas se identificara si son o no iguales 
// salida: definicion si son o no iguales las frases ingresada 
Funcion FrasesIguales(0)
	Definir frase1, frase2 Como Caracter
	Escribir "F R A S E S   I G U A L E S: ";
	Escribir "Ingrese primera frase: ";
	Leer frase1
	Escribir "Ingrese segunda frase: ";
	Leer frase2
	Si frase1 = frase2 Entonces
		Escribir frase1, " ", "y", " ", frase2, " ", "Si son iguales. ";
	SiNo
		Escribir frase1, " ", "y", " ", frase2, " ", "No son iguales. ";
	Fin Si
FinFuncion

// ejercicio 26
// Calculadora de precio con descuento: Crea un programa que permita a un 
// usuario ingresar el precio de un artículo y un porcentaje de descuento. El 
// programa debe calcular y mostrar el precio final después del descuento
// entrada: precio = 0.0? (leer)  descuento = 0.0 (leer)  descuFin = 0.0? (calcular)  precioFinal = 0.0? (calcular)
// proceso: calcular el descuento del producto y despues calcular el precio final incluido el descuento con la siguiente Fromula:
//    descuFin = precio * (descuento / 100)
//    precioFinal = precio - descuFin
// salida: mostrar el precio final despues del descuento que realizamos con la formula 
Funcion Calculadora_de_precio_con_descuento(0)
	Escribir "C A L C U L A D O R A   D E   P R E C I O   C O N   D E S C U E N T O: ";
	Definir precio, descuento, descuFin, precioFinal Como Real
	Escribir "Ingrese el precio de su producto: ";
	Leer precio;
	Escribir "Ingrese el descuento del producto: ";
	Leer descuento 
	descuFin = precio * (descuento / 100);
	precioFinal = precio - descuFin 
	Escribir "PRECIO DEL PRODUCTO      : $ ", precio;
	Escribir "DESCUENTO DEL PRODUCTO   : ", "  ", descuento, " %";
	Escribir "PRECIO TOTAL A PAGAR     : $ ", precioFinal;
FinFuncion

// ejercicio 27
// Calculadora de factura con impuestos: Solicita al usuario que ingrese el total 
// de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra 
// el monto total a pagar, incluyendo los impuestos
// entrada: factura = 0.0? (leer)  porcImpuesto = 0.0? (leer)  impuesto = 0.0? (calcular)  total = 0.0? (calcular)
// proceso: calcular el monto total a pagar, incluido el impuesto con la siguiente formula
//         impuesto = factura * (porcImpuesto / 100)
//         total = factura + impuesto 
// salida: mostrar el total a pagar incluido el impuesto 
Funcion Calculadora_de_factura_con_impuestos(0)
	Escribir "C A L C U L A D O R A   D E   F A C T U R A   C O N   I M P U E S T O S: ";
	Definir factura, porcImpuesto, impuesto, total Como Real
	Escribir "Ingrese el total del su factura: ";
	Leer factura;
	Escribir "Ingrese el porcentaje de impuestos aplicados: ";
	Leer porcImpuesto;
	impuesto <- factura * (porcImpuesto / 100);
	total <- factura + impuesto;
	Escribir "TOTAL DE FACTURA                         : $ ", factura;
	Escribir "PORCENTAJE DE IMPUESTOS APLICADOS        : ", "  ", porcImpuesto,"%";
	Escribir "IMPUESTO MONETARIO APLICADO              : $ ", impuesto;
	Escribir "MONTO TOTAL A PAGAR                      : $ ", total;
FinFuncion

// ejercicio 28
// Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario 
// actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo 
// salario después del aumento
// entrada: salario = 0.0? (leer)  porcentaje = 0.0? (leer)  aumento = 0.0? (calcular)  total = 0.0? (calcular)
// proceso: calcular el aumento del salario con la siguiente formula 
//          aumento = salario * (porcentaje / 100)
//          total = salario + aumento
// salida: mostrar el total del nuevo salario despues del auento
Funcion  Calculadora_de_sueldo_con_aumento(0)
	Escribir "C A L C U L A D O R A   D E   S A L A R I O   C O N   A U M E N T O:"
	Definir salario, porcentaje, aumento, total Como Real
	Escribir "Ingrese su salario actual: ";
	Leer salario;
	Escribir "Ingrese su porcentaje de aumento: ";
	Leer porcentaje;
	aumento <- salario * (porcentaje / 100)
	total <- salario + aumento
	Escribir "SALARIO ACTUAL                     : $ ", salario;
	Escribir "PORCENTAJE DE AUMENTO QUE RECIVIRA : ", "  ", porcentaje, "%";
	Escribir "AUMENTO MONETARIO APLICADO         : $ ", aumento;
	Escribir "NUEVO SALARIO DESPUES DEL AUMENTO  : $ ", total;
FinFuncion


// ejercicio 29
// Calculadora de compra con múltiples artículos: Permite al usuario ingresar el 
//precio y la cantidad de varios artículos que está comprando. Calcula el total de 
//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100)
// entrada: precio = 0.0? (leer) cantidad = 0? (leer) total = 0.0? (calcular) desPor = 0.10 (leer)
// descuento = 0.0? (calcular) 
// proceso: calcular el total de la compra que realiso el cliente y aplicar el descuento
//           total = precio * cantidad 
//          Si total >  100 entonces: descuento <- total * desPor  
//          SiNo "no tiene descuento. "
// salida: total, descuento, total-descuento 
Funcion Calculadora_de_compra_con_múltiples_artículos(0)
	Escribir "CALCULADORA DE COMPRA CON MULTIPLIS ARTICULOS:"
	Definir precio, total, desPor, descuento Como Real
	Definir cantidad Como Entero
	precio = 0.0; cantidad = 0; total = 0.0; desPor = 0.10; descuento = 0.0;
	Escribir "Ingresar precio: ";
	Leer precio
	Escribir "Ingrese cantidad: "
	Leer cantidad
	total <- precio * cantidad;
	Si total > 100 Entonces
		descuento <- total * desPor;
	SiNo
		Escribir "No tiene descunento. "
	Fin Si
	Escribir "PRECIO DEL PRODUCTO                 : $ ", precio;
	Escribir "CANTIDAD DE PRODUCTOS               : ", "  ", cantidad;
	Escribir "SU SUBTOTAL ES                      : $ ", total;
	Escribir "SU DESCUENTO ES                     : ", "  ", descuento, "%";
	Escribir "TOTAL DE LA COMPRA CON EL DESCUENTO : $ ", total-descuento;
FinFuncion

// ejercicio 30 
// Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su 
// salario anual y calcula el impuesto sobre la renta según las siguientes tasas
// Hasta $ 10,000: 5% 
// De $10,001 a $20,000: 10%
// Más de $20.000: 15%
// entrada: salario = 0?(leer) entero  impuestoRenta = 0.0?(calculra) real
// proceso: si salario <= 10000 entonses
//          impuesto <- salario * 0.5
//          si salario >= 10001 y salario < 20000 entonses
//          impuesto <- salario * 0.10
//          si salario > 20000 entonses 
//          impuesto <- salario * 0.20
// salida: total del calculo de impuesto sobre la renta que dio el usuario
Funcion Calculadora_de_impuestos_sobre_el_salario(0)
	Escribir "CALCULADORA DE IMPUESTOS SOBRE EL SALARIO "
	Definir salario Como Entero
	Definir impuestoRenta Como Real
	Escribir "Ingrese por favor su salario anual: ";
	Leer salario;
	Si salario <= 10000 Entonces
		impuestoRenta <- salario * 0.05
		Escribir "El impuesto sobre la renta es: " impuestoRenta
	SiNo
		Si salario >= 10001 y salario < 20000 Entonces
			impuestoRenta <- salario * 0.10
			Escribir "El impuesto es de: " impuestoRenta
		SiNo
			Si salario > 20000 Entonces
				impuestoRenta <- salario * 0.15
				escribir "El impuesto es de: " impuestoRenta
			Fin Si
		Fin Si
	Fin Si
FinFuncion

// ejercicio 33
// Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha 
// estado trabajando en una empresa y calcula su bono de antigüedad. Si ha 
// trabajado más de 5 años, otorga un bono del 5% sobre su salario
// entrada: tiempo = 0.0?(leer)  salario = 0.0?(leer) bono = 0.0(leer)  salarioFin = 0.0?(calcular)
// proceso: calcular el bono que resivira el usuario depende de la cantidad que tenga trabajando en la empresa
//       PARA PODER CALCULAR ESTO VAMOS A UTILIZAR LA SIGUIENTE FORMULA
//          salarioFin = salario + (salario * bono)
// salida: definicion del sueldo que recivira el usuario respecto a los datos que ingreso 
Funcion Descuento_por_antigüedad_en_la_empresa(0)
	Escribir "DECUENTO POR ANTIGUEDAD EN LA EMPRESE";
	Definir tiempo, salario, salarioFin Como Entero
	Definir bono Como Real
	bono <- 0.5
	Escribir "Ingrese cuantos años tiene trabajando en esta EMPRESA: ";
	Leer tiempo;
	Escribir "Ingrese por favor su salario: ";
	Leer salario;
	Si tiempo >= 5 Entonces
		salarioFin <- salario + (salario * bono)
		Escribir "Usted CUMPLE CON 5 O MAS AÑOS TRABAJANDO EN ESTA EMPRESA ";
		Escribir "Y A OBTENIDO UN BONO DE ANTIGUEDAD DEL 5%: ";
		Escribir "SU SALARIO ES DE: $", salarioFin;
	SiNo
		Escribir "USTED NO TIENE MAS DE 5 AÑOS TRABAJANDO EN LA EMPRESA:";
		Escribir "SU SALARIO ES DE: $", salario;
	Fin Si
FinFuncion

// ejercicio 34
// Calculadora de envío con tarifas diferentes: Crea un programa que permita al 
// usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia 
// es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20
// entrada: distancio = 0? (leer)  definirlos como enteros
// proceso: calcular el costo a pagar respecto a las distancia que el usuario diga 
//             si distancia < 50 "El costo a pagar es de $10"
//             SiNo "El costo a pagar es de $20"
// salida: total a pagar por el cliente respecto a la distancia que diga
Funcion  Calculadora_de_envío_con_tarifas_diferentes(0)
	Escribir "CALCULADORA DE ENVIO CON TARIFAS DIFERENTES ";
	Definir distancia Como Entero
	Escribir "Ingrese la distancia de envio de su pedido: ";
	Leer distancia ;
	Si distancia < 50 Entonces
		Escribir "su cantidad a pagar es de: $10";
	SiNo
		Escribir "Su cantidad a pagar es de: $20"; 
	Fin Si
	
FinFuncion

// ejercicio 35
// Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el 
// total de sus compras mensuales durante un año. Si el total es superior a $500, 
// aplica un descuento del 10% en la próxima compra
// entrada: compar = 0.0? (lee) descuento = 0.10 (leer) compraHoy = 0.0? (calcula) total = 0.0? (calcular) respuesta = ? (leer)
// proceso:   si compra > 500 y el usuario desea usar su descuento tenemos que utilizar la siguiente formula
//             total <- conpraHoy - (compraHoy * dsecuento)
//            si la compra < 500 entonces no se le realiza el descuento 
// salida: total de si el usuario recivio o no un descuento 
Funcion Calculadora_de_descuento_por_lealtad_del_cliente(0)
	Escribir "CALCULADORA DE DESCUENTO POR LEALTAD DEL CLIENTE ";
	Definir compra, descuento, compraHoy, total Como Real
	Definir respuesta Como Caracter
	descuento <- 0.10;
	Escribir "Ingrese el total de sus compras mensuales durante un año: ";
	Leer compra;
	Si compra > 500 Entonces
		Escribir "EXELENTE! Tiene un descuento del 10% para su proxima compra";
		Escribir "DESEA USAR SU DESCUENTO: ";
		Leer respuesta;
		Si respuesta = 'si' Entonces
			Escribir "Ingrese su compra de hoy: ";
			Leer compraHoy
			total <- compraHoy - (compraHoy * descuento)
			Escribir "Su total a pagar es de: $", total;
		SiNo
			Escribir "No hay problema su descuento seguira vijente asta cuando lo desee utilizar. ";
		Fin Si
	SiNo
		Escribir "No obtubo descuento por no alcanzar los $500 en su compra mensual. ";
		Escribir "PARA LA PROXIMA SERA. ";
	Fin Si
FinFuncion

// ejercicio 36, 37, 38 y 39
// 36.Calculadora de descuento por volumen de compra: Permite al usuario ingresar la cantidad de unidades 
// de un producto que va a comprar y el precio unitario.
// Aplica descuentos por volumen de compra según las siguientes reglas:
// 37. 10-50 unidades: 5% de descuento
// 38. 51-100 unidades: 10% de descuento
// 39. Más de 100 unidades: 15% de descuento
// entrada: cantidad = 0?(leer) precioUnitario = 0.0?(leer) precDescuento = 0.0?(leer) descuento = 0.0?(cantidad * pdescuento) total = (cantidad * pdescuento) 
// precTotal
// proceso:  Si cantidad >= 10 y cantidad <= 50:
//           precDescuento = 0.05
//           SiNo
//           Si cantidad >= 51 y cantidad <= 100:
//           precDescuento = 0.10
//           SiNo
//          Si  cantidad >= 100:
//          precDescuento = 0.15
// total <- cantidad * precioUnitario 
// descuento <- cantidad * precDescuento
// precTotal <- total - descuento
// salida: Según la cantidad de productos que va a comprar se aplicarán descuentos
Funcion Calculadora_de_descuento_por_volumen_de_compra(0)
	Escribir "CALCULADORA DE DESCUENTO POR VOLUMEN DE COMPRA ";
	Definir cantidad, precioUnitario, precDescuento, descuento, total, precTotal Como Real 
	Escribir "Ingrese la cantidad de unidades del producto que va a comprar:"
	Leer cantidad
	Escribir "Ingrese el precio unitario:"
	Leer precioUnitario
	Si (cantidad >=10) y (cantidad <= 50) Entonces
		precDescuento = 0.05
	Sino 
		Si (cantidad >= 51) y (cantidad <= 100) Entonces
			precDescuento = 0.10
		SiNo
			Si cantidad >= 100 Entonces
				precDescuento = 0.15
			FinSi
		FinSi
	FinSi
	total = cantidad * precioUnitario
	descuento = cantidad * precDescuento 
	precTotal = total - descuento
	Escribir "El total es                              : $", total
    Escribir "El descuento es (",precDescuento * 100,"%)                    : ", descuento 
    Escribir "El precio total con descuento es         : $", precTotal
FinFuncion

// ejercicio 40
// Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio necesita 
// y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%
// entrada: horas = 0?(leer)  descuento = 0?(leer)  costo = 0?(calcular) total = 0.0? (calcular)
// proceso: total <- horas * costo
//          Si horas > 10 Entonces
//          total <- total - (total * descuento)
//          SiNo
//          no optiene descuento 
// saliada: Dependiendo de las horas deservicio que necesite el usuario se determinará si se aplica un descuento del 10%
Funcion Calculadora_de_costo_de_servicio(0)
	Escribir "C A L C U L A D O R A   D E   C O S T O   D E   S E R V I C I O ";
	Definir horas, costo, descuento, total Como Real
	descuento <- 0.20;
	costo <- 2;;
    Escribir "Cuantas horas de servicio necesita: ";
    Leer horas;
	total <- horas * costo;
    Si horas > 10 Entonces
        Escribir "Tiene un descuento del 20%. ";
		total <- total - (total * descuento);
		Escribir "Su total es de: $", total;
    Sino
        Escribir "Su total es de: $", total;
    FinSi
	
FinFuncion

// ejercicio 41
// Suma de números pares: Utiliza un bucle for para calcular la suma de los
// números pares del 1 al 50
// entrada: suma = 0?(calcular) num = 0? (calcular)
// proceso: Para num <- 2 Hasta 50 Con Paso 2
//          suma <- suma + numero
//          Fin Para
// salida:
// mostrar la suma total de los números pares del 1 al 50, con un mensaje
Funcion Suma_de_números_pares(0)
	Escribir "S U M A   D E   N U M E R O S   P A R E S ";
	Definir suma, num como Entero
    suma <- 0
    Para num <- 2 Hasta 50 Con Paso 2
        suma <- suma + num
    Fin Para
    Escribir "La suma de los números pares del 1 al 50 es: ", suma
FinFuncion

// ejercicio 42
// Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de
// un número ingresado por el usuario del 1 al 12
// entrada: cantidad (leer)  num (leer)  total (calcular)
// proceso: num * cantidad repetir el proceso hasta que cantidad = 10 
// salida: total de la tabla de multiplicar respecto al numero ingersado por el usuario
Funcion tabla_de_multiplicar(0)
	Escribir "T A B L A   D E   M U L T I P L I C A R ";
	Definir cantidad, num, total Como Entero
	Escribir "Ingrese el numero para mostrar la tabla de multiplicar: ";
	leer num
	Para cantidad <- 1 Hasta 12 Con Paso 1 Hacer
		total = num * cantidad
		escribir num " * " cantidad " = " total
	Fin Para
FinFuncion

// ejercicio 43
// Contador de vocales: Utiliza un bucle while para contar el número de vocales en una
// palabra ingresada por el usuario.
// entrada: palabra = ?(leer)  num = 0?  x = 1 cantida = 0?
// preceso: pedir al usuario que ingrese una frase/palabra
//          Leer 
//          num = longitud(palabra)
//          x = 1
//          c = 0
//          Mientras x < = num Hacer
//          Segun Subcadena(palabra, x, x)
//          "a" o "A"
//          cantidad = cantidad + 1
//          "e" o "E"
//          cantidad = cantidad + 1
//          "i" o "I"
//          ccantidad = cantidad + 1
//          "o" o "O"
//          cantidad = cantidad + 1
//         "u" o "U"
//         cantidad = cantidad + 1
//         FinSegun
//         x = x +1
//        Fin Mientras
//presentar "la palabra", palabara, "tiene", c, "vocales"
//SALIDA:
//Según la frase ingresada se mostrarán el número de vocales ingresadas.
Funcion Contador_de_vocales(0)
	Escribir "C O N T A D O R   D E   V O C A L E S ";
	Definir palabra Como Caracter
	Definir num, x, cantidad Como Entero
	Escribir "Ingrese una frase: ";
	Leer palabra 
 	num = Longitud(palabra)
	x = 1
	cantidad = 0 
	Mientras x <= num Hacer
		Segun Subcadena(palabra, x, x)
			"a" o "A":
				cantidad = cantidad + 1
			"e" o "E":
				cantidad = cantidad + 1
			"i" o "I":
				cantidad = cantidad + 1
			"o" o "O":
				cantidad = cantidad + 1
			"u" o "U":
				cantidad = cantidad + 1
		FinSegun
		x = x + 1
	Fin Mientras
	Escribir "La frase ", palabra, " tiene ", cantidad, " vocales"
FinFuncion

// Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en
// una palabra ingresada por el usuario.
// entrada: cantidad, digito como enteero
// frase como caracter
// proceso: pedir al usuario que ingrese una frase
// digito = 0
// para cantidad = 1 hasta longitud(frase) con paso 1 hacer 
// digito = digito + 1
// finpara 
// presentar "la frase tiene", digito, "digitos"
// salida: segun la palabra ingresada por el usuario se presentara el numero de digitos que contiene dicha palabra
Funcion  Contador_de_digitos(0)
	Escribir " C O N T A D O R    D E    D  I G I T O S ";
	Definir cantidad, digito Como Entero
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	Leer frase 
	digito = 0
	Para cantidad = 1 Hasta Longitud(frase) Con Paso 1 Hacer 
		digito = digito + 1 
	FinPara 
	Escribir "La frase contiene ", digito, " digitos ";
FinFuncion


// ejercicio 45
// Adivina el número: Genera un número aleatorio y pide al usuario que adivine el
// número. Utiliza un bucle while para repetir la solicitud hasta que adivine
// correctamente.
// entrada: numAleatorio <- Aleatorio(0,10)
// En esta variable se generará de forma aleatoria un numero entre 0 y 10
// Definimos variables 
// numUsuario=0?
// intentos <- 3
// proceso:Mientras intentos > 0 hacer 
//         Presentar "Ingresa un número del 0 al 10"
//         Leer numUsuario
//         Si numAleatorio = numUsuario:
//         Presentar "Wow, eres genial, el número es correcto! el número es: "
//         SiNo
//         intentos = intentos - 1
//         Presentar "Perdedor, te quedan ", intentos, " intentos"
//         FinSi
//         Fin Mientras
//         Si intentos = 0:
//         Presentar "Ya no te quedan intentos, perdiste!"
//         Sino
//         Presentar "ganaste"
//         FinSi
// salida: Si el número ingresado por el usuario acIerta y es igual al número aleatorio se presentará un mensaje de
// felicitacion, y si no se mostrará un mensaje de derrota hasta que los 3 intentos se acaben
Funcion Adivina_el_número(0)
	Escribir "A D I V I N A   E L   N U M E R O ";
	Definir numAleatorio Como Entero;
	numAleatorio <- Aleatorio(0,10);
	Definir numUsuario, intentos Como Entero;
	intentos <- 3;
	Mientras intentos > 0 Hacer
		Escribir "Ingresa un número del 0 al 10"
		Leer numUsuario;
		Si  numAleatorio = numUsuario Entonces
			Escribir "Wow, eres genial, el número es correcto!, el número es: ", numAleatorio;
		SiNo
			intentos = intentos - 1;
			Escribir "Perdedor, te quedan ", intentos, " intentos";
		FinSi
	Fin Mientras
	Si intentos = 0 Entonces
		Escribir "Ya no te quedan intentos, perdiste!";
	SiNo
		Escribir "Ganaste!";
	Fin Si
FinFuncion


// ejercicio 46
// Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del 
// alfabeto(a..z) en una palabra ingresada por el usuario
// entrada: hay que definir las variables
//    palabra = ?(leer) como caracter    num =? (leer)  n =?(calcular)  cantidad =? (calcular)   definir como entero
// proceso: hay que usar el mientras para poder este procedimiento 
//          cantidad = 1, num = 0;
//          Mientras cantidad <= n Hacer 
//           Segun Subcadena(palabra,c,c) Hacer"
//           a" o "A" :(num = num + 1) susesivamente; 
// salida: demostracion de la cantidad de numeros de letrass del abecedario que hay en la palabra que ingreso el usuario
Funcion Contador_de_Alfabeto(0)
	Escribir "C O N T A D O R   D E   A L F A B E T O ";
	Definir palabra Como Caracter
	Definir num, n, cantidad Como Entero
	Escribir " Ingrese una palabra: "; 
	Leer palabra;
	n = Longitud(palabra) 
	cantidad = 1 
	num = 0 
	Mientras cantidad <= n Hacer
		Segun Subcadena(palabra, cantidad, cantidad) Hacer
			"a" o "A" : 
				num = num + 1 
			"b" o"B" : 
				num = num + 1  
			"c" o "C" :
				num = num + 1
			"d" o "D" :
				num = num + 1 
			"e" o "E" :
				num = num + 1 
			"f" o "F" :
				num = num + 1 
			"g" o "G" :
				num = num + 1 
			"h" o "H" : 
				num = num + 1 
			"i" o "I" : 
				num = num + 1 
			"j" o "J" : 
				num = num + 1  
			"k" o "K" :
				num = num + 1 
			"l" o "L" : 
				num = num + 1 
			"m" o "M" :
				num = num + 1 
			"n" o "N" :
				num = num + 1  
			"ñ" o "Ñ" :
				num = num + 1 
			"o" o "O" : 
				num = num + 1  
			"p" o "P" :
				num = num + 1 
			"q" o "Q" :
				num = num + 1  
			"r" o "R" :
				num = num + 1 
			"s" o "S" : 
				num = num + 1  
			"t" o "T" : 
				num = num + 1
			"u" o "U" :
				num = num + 1 
			"v" o "V" :
				num = num + 1
			"w" o "W" : 
				num = num + 1 
			"x" o "X" :
				num = num + 1  
			"y" o "Y" :
				num = num + 1  
			"z" o "Z" : 
				num = num + 1  
				
				
				
		FinSegun
		cantidad = cantidad + 1
	FinMientras
	Escribir " La palabra " , palabra , " tiene " , num , " letras del abecedario"  
FinFuncion


// ejercicio 47
// Suma de números impares: Utiliza un bucle while para calcular la suma de los
// números impares del 1 al 100. 
// entrada: nume = 0?(leer)  suma = 0?(calcular) definir como entero 
// proceso: Mientras  nume <= 100 Hacer
//            Si  nume % 2 <> 0 Entonces
//            suma <- suma +  nume
//            FinSi
//            nume <-  nume + 1
//          FinMientras
// salida: presentar un mensaje que muestre la suma de los numeros impares
Funcion Suma_de_números_impares(0)
	Escribir "S U M A   D E   N U M E R O S   I M P A R E S ";
	Escribir " ";
	Definir nume, suma Como Entero
    nume <- 1
    suma <- 0
    Mientras  nume <= 100 Hacer
        Si  nume % 2 <> 0 Entonces
            suma <- suma +  nume
        FinSi
		nume <-  nume + 1
    FinMientras
    Escribir "La suma de los números impares del 1 al 100 es: ", suma
FinFuncion

// ejercicio 48
// Contador de caracteres: Escribir un programa que lea una palabra y presenta 
// cuantos caracteres hay en dicha palabra
//ENTRADA: definimos variables:
//palabra=0?(leer) longPalabra
//presentar "ingrese una palabra"
//leer palabra
//longPalabra <- Longitud(palabra)
//presentar "La frase" , palabra, " tiene ", longPalabra, " caracteres (contando los espacios)"
//SALIDA:
//Segun la palabra ingresada se mostraran el numero de caracteres que contiene dicha palabra
Funcion Contador_de_caracteres(0)
	Escribir "CONTADOR DE CARACTERES ";
	Definir palabra Como Caracter
    Definir longPalabra Como Entero
    Escribir "Ingresa una frase:"
    Leer palabra
    longPalabra <- Longitud(palabra)
    Escribir "La frase " , palabra, " tiene ", longPalabra, " caracteres (contando los espacios)"
FinFuncion

// ejercicio 49
// Suma de números: Pide al usuario que ingrese números enteros positivos uno 
// por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo 
// debe terminar cuando el usuario ingrese un número negativo
// entrada: nume = 0?(leer)  suma = 0(suma+ num)
// proceso: pedir al usuario que ingrese numeros enteros positivos hasta que desee y que cuando desee salir ingrese uno negativo
//          Leer nume
//          Mientras nume >= 0 Hacer
//            suma = suma + nume
//            Leer nume
//           FinMientras
// presentar "la suma de los numros ingresados es: "
// salida: Los numeros enteros positivos ingresados seran sumados y se presentara esta suma
Funcion Suma_de_números(0) 
	Escribir "S U M A   D E   N U M E R O S ";
	Definir nume, suma Como Entero
    suma = 0;
    Escribir "Ingresa números enteros positivos: ";
    Leer nume;
    Mientras nume >= 0 Hacer
        suma = suma + nume;
        Leer nume;
    FinMientras
	
    Escribir "El total de la suma de los números ingresados es: ", suma;
FinFuncion

// ejercicio 50
// Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza 
// un bucle while para mostrar una cuenta regresiva desde ese número hasta 1
// entrada: num=0(leer)
// proceso: Si num <= 0:
//          Escribir "El número ingresado no es válido. Debe ser un número entero positivo."
//          SiNo
//          Mientras num >= 1 Hacer
//          Escribir num
//          numero = num - 1
//          FinMientras
//          FinSi
// salida: mostrar cuenta regresiva desde el numero ingresado por el usuario hasta el 1
Funcion Cuenta_regresiva(0)
	Escribir "CUENTA REGRESIVA ";
	Definir numer Como Entero
    Escribir "Ingresa un número entero positivo: "
    Leer numer
    Si numer <= 0 Entonces
        Escribir "El número ingresado no es válido. Debe ser un número entero positivo."
    Sino
		Escribir "La cuenta regresiva de su número hasta 1 es: "//lo colooque antes ya que si se lo ponia despues
		//del mientras, el mesnsaje se repetiria contantemente hasta llegar a 1 ya que es un bucle
        Mientras numer >= 1 Hacer
			Escribir numer
			numer = numer - 1
        FinMientras
    FinSi
FinFuncion


// ejercicio 51
// Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos
// entrada: numer = 0?(leer)  suma = (calcular)  i = 1
// proceso: dimension numer[11]
//          suma = 0
//          pedir al usuario que ingrese numeros enteros
//          para i = 1 hasta 10 con paso 1 Hacer
//         leer numer[i]
//         suma = suma + numer[i]
//         FinPara
// presentar "la suma de todos sus elementos es "
// salida: presentar la suma de todos los elementos de los numeros enteros ingresados por el usuario 
Funcion Suma_de_elementos(0)
	Escribir "S U M A   D E   E L E M E N T O S ";
    Definir numer, suma, i Como Entero
	Dimension numer[11]
    suma = 0
    Escribir "Ingresa 10 números enteros:"
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Leer numer[i]
        suma <- suma + numer[i]
    FinPara
	
    Escribir "La suma de todos sus elementos es: ", suma
FinFuncion

// ejeccio 52
// Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y 
// calcula el promedio de las calificaciones
// entrada: calificacion, totalCalificacion, promedio, i,  num
// proceso:  Dimension calificacion[10] 
//           totalCalificacion = 0
//           promedio = 0
//          i = 1
//          num = Verdadero
//          pedir al usuario que ingrese las calificaciones
//          Mientras i <= 10 y num Hacer
//          Leer calificacion[i]
//         Si calificacion[i] < 0:
//         num = Falso
//         SiNo
//        totalCalificacion = totalCalificacion + calificacion[i]
//        i = i + 1
//        FinSi
//        FinMientras
//        Si i > 1:
//        Promedio = totalCalificacion / (i - 1)
//        SiNo
//       promedio = 0
//       "presentar el promedio de las calificaciones"
// salida: segun las calificaciones ingresadas por el usuario se mostrara el promedio de dichas calificaciones.
Funcion Promedio_de_calificaciones(0)
	Escribir "P R O M E D I O    D E   C A L I F I C A C I O N E S ";
	Definir calificacion, totalCalificacion, promedio Como Real
	Definir i Como Entero
	Definir num Como Logico 
	Dimension calificacion[11];
	totalCalificacion = 0;
	promedio = 0;
	i = 1;
	num = Verdadero;
	Escribir "Ingrese las calificaciones (máximo - 10) ";
	Escribir "Ingresa un valor negativo para finalizar: ";
	Mientras i <= 10 y num Hacer
		Leer calificacion[i]
		Si calificacion[i] < 0 Entonces;
			num = Falso;
		Sino
			totalCalificacion = totalCalificacion + calificacion[i];
			i = i + 1;
		FinSi
	FinMientras
	Si i > 1 Entonces
		promedio = totalCalificacion / (i - 1);
	Sino
		promedio = 0;
	FinSi
	Escribir "El promedio de sus calificaciones es de: ", promedio;
FinFuncion

// ejercicio 53
// Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros.
// entrada: numer, i, max, mini como entero
// proceso: Dimension numer[11]
//          Para i = 1 Hasta 10 Hacer   
//          "Pedir al usuario que ingrese un numero" 
//          Leer numer[i]
//          FinPara
//          max = numer[1]
//          mini = numer[1]
//         Para i = 2 Hasta 10 Hacer 
//         Si numer[i] > max Entonces
//         max = numer[i]
//        FinSi
//        Si numer[i] < mini Entonces
//        mini = numer[i]
//       FinSi
//       FinPara
// salida: precentar los numeros mayores y menores que ingreso el usuario 
Funcion Mayor_y_menor_valor(0) 
	Escribir "M A Y O R   Y   M E N O R   V A L O R ";
	Definir numer, i, max, mini Como Entero
	Dimension numer[11]
    Para i = 1 Hasta 10 Hacer
        Escribir "Ingresa un número:"
        Leer numer[i]
    FinPara
    max = numer[1]
    mini = numer[1]
    Para i = 2 Hasta 10 Hacer
        Si numer[i] > max Entonces
            max = numer[i]
        FinSi
        Si numer[i] < mini Entonces
            mini = numer[i]
        FinSi
    FinPara
    Escribir "El valor máximo es: ", max
    Escribir "El valor mínimo es: ", mini
FinFuncion


// ejercicio 54
// Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está
// presente en un arreglo dado.
// entrada: numer, i, numBuscado, total como entero
// proceso:    dimension numer[11]
//             para i = 1 hasta 10 hacer 
//            "presentar "Ingrese un número: "
//            leer numer[i]
//            FinPara
//            presentar "ingrese el numero que quiere buscar: "
//           Leer numBuscado
//           total = 0  
//           Para i = 1 Hasta 10 Hacer
//           Si num[i] = numBuscado:
//           total = 1  
//           FinSi
//          FinPara
//         Si total = 1:
//         presentar "El número ", numBuscado, " está presente en el arreglo."
//        SiNo
//        presentar "El número ", numBuscado, " no está en el arreglo."
//        FinSi
// salida: segun los numeros ingresados por el usuario se verificará si el número está presente en el arreglo
Funcion Buscar_un_elemento(0)
	Escribir "B U S C A R   U N   E L E M E N T O ";
	Definir numer, i, numBuscado, total Como Entero
    Dimension numer[11] 
    Para i = 1 Hasta 10 Hacer
        Escribir "Ingrese un número: "
        Leer numer[i]
    FinPara
    Escribir "Ingrese el número que desea buscar: "
    Leer numBuscado
    total = 0  
	Para i = 1 Hasta 10 Hacer
		Si numer[i] = numBuscado Entonces
            total = 1  
		FinSi
	FinPara
	Si total = 1 Entonces
		Escribir "El número ", numBuscado, " está presente en el arreglo."
	Sino
		Escribir "El número ", numBuscado, " no está en el arreglo."
	FinSi
FinFuncion

Funcion ejercicio54(0)
	// Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está
	//presente en un arreglo dado.
	//ENTRADA: definimos variables:
	//num, i, numbuscado, encontrado como entero
	//dimension num[11]
	//para i = 1 hasta 10 hacer 
	// presentar "Ingrese un número: "
	//leer num[i]
	//FinPara
	//presentar "ingrese el numero que quiere buscar: "
	//Leer numBuscado
	//encontrado = 0  
	//Para i = 1 Hasta 10 Hacer
	//Si num[i] = numBuscado:
	//encontrado = 1  
	//FinSi
	//FinPara
	//Si encontrado = 1:
	//presentar "El número ", numBuscado, " está presente en el arreglo."
	//Sino
	//presentar "El número ", numBuscado, " no está en el arreglo."
	//FinSi
	//SALIDA:
	//segun los numeros ingresados se verificará si el número está presente en el arreglo
	
	Escribir "EJERCICIO 54"
	Definir num, i, numBuscado, encontrado Como Entero
    Dimension num[11] 
    Para i = 1 Hasta 10 Hacer
        Escribir "Ingrese un número: "
        Leer num[i]
    FinPara
    Escribir "Ingrese el número que desea buscar: "
    Leer numBuscado
    encontrado = 0  
	Para i = 1 Hasta 10 Hacer
		Si num[i] = numBuscado Entonces
            encontrado = 1  
		FinSi
	FinPara
	Si encontrado = 1 Entonces
		Escribir "El número ", numBuscado, " está presente en el arreglo."
	Sino
		Escribir "El número ", numBuscado, " no está en el arreglo."
	FinSi
FinFuncion

// ejercicio 55
// Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros.
// entrada: numer, i, cantidad como entero
// proceso: dimension numer[11]
//          Para i = 1 Hasta 10 Hacer
//          presentar "ingresa un numero"
//         leer numer
//         FinPara
//         cantidad = 0 
//         Para i = 1 Hasta 10 Hacer
//         Si numer[i] mod 2 = 0:
//         cantidad = cantidad + 1 
//        FinSi
//        FinPara
// salida: presentar la cantidad de numeros pares ingresados por el usuario en el arreglo
Funcion Contar_elementos_pares(0)
	Escribir "C O N T A R   E L E M E N T O S   P A R E S ";
	Definir numer, i, cantidad Como Entero
	Dimension numer[11]
    Para i = 1 Hasta 10 Hacer
        Escribir "Ingresa un número: "
        Leer numer[i]
    FinPara
    cantidad = 0 
    Para i = 1 Hasta 10 Hacer
        Si numer[i] mod 2 = 0 Entonces
            cantidad = cantidad + 1 
        FinSi
    FinPara
    Escribir "La cantidad de números pares en el arreglo es de: ", cantidad
FinFuncion

// ejercicio 56
// Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,
//           [1, 2, 3] se convierte en [3, 2, 1].
// entrada: arregOriginal, arregInvertido, longitudA, i, j
// proceso: pedir al usuario que ingrese los elementos del arreglo
//          i = 1
//          Mientras i <= 10 Hacer
//          Leer arregOriginal[i]
//          Si arregOriginal[i] < 0:
//         longitudA = longitudA - 1
//        i = i - 1
//        Si i < 1:
//        i = 1
//        FinSi
//       Sino
//       longitudA = longitudA + 1
//       FinSi
//       Si i >= 10:
//       i = 10
//       FinSi
//       Si longitudA >= 10:
//       longitudA = 10
//       FinSi
//       i = i + 1
//      FinMientras
//      j = longitudA
//     Para i = 1 Hasta longitudA Hacer
//     arregInvertido[i] = arregOriginal[j]
//     j =  j - 1
//     FinPara
//     presentar "Arreglo original:"
//     Para i  = 1 Hasta longitudA Hacer
//     presentar arregOriginal[i]
//     FinPara
//     presentar "Arreglo invertido:"
//     Para i = 1 Hasta longitudA Hacer
//     presentar arregInvertido[i]
//     FinPara
// salida: presentacion de los numeros ingresados por el usuario y se mostraran invertidamente.
Funcion Inversión_de_un_arreglo(0)
	Escribir "I N V E R S I O N   D E   U N   A R R E G L O ";
	Definir arregOriginal, arregInvertido, longitudA, i, j  Como Entero
	Dimension arregOriginal[11] , arregInvertido[11] 
    longitudA = 0
    Escribir "Ingresa los elementos del arreglo (máximo 10 elementos):"
    i = 1
    Mientras i <= 10 Hacer
        Leer arregOriginal[i]
        Si arregOriginal[i] < 0 Entonces
            longitudA = longitudA - 1
            i = i - 1
            Si i < 1 Entonces
                i = 1
            FinSi
        Sino
            longitudA = longitudA + 1
        FinSi
        Si i >= 10 Entonces
            i = 10
        FinSi
        Si longitudA >= 10 Entonces
            longitudA = 10
        FinSi
        i = i + 1
    FinMientras
    j = longitudA
    Para i = 1 Hasta longitudA Hacer
        arregInvertido[i] = arregOriginal[j]
        j =  j - 1
    FinPara
    Escribir "Arreglo original:"
    Para i  = 1 Hasta longitudA Hacer
        Escribir arregOriginal[i]
    FinPara
    Escribir "Arreglo invertido:"
    Para i = 1 Hasta longitudA Hacer
        Escribir arregInvertido[i]
    FinPara	
FinFuncion

// ejercicio 57
// Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor 
// en un arreglo. Si el valor aparece más de una vez, muestra todos los índices
// entrada: Definir n, i, valo, encontrado Como Entero
// Definir arreglo Como Entero
// proceso: Escribir "Ingrese la cantidad de elementos del arreglo:"
//          Leer n
//          Escribir "Ingrese los elementos del arreglo:"
//          Para i <- 1 Hasta n
//          Leer arreglo
//          FinPara
//          Escribir "Ingrese el valor a buscar:"
//          Leer valo
//          encontrado <- 0
//          Escribir "Índice del valor en el arreglo:" valo
//          Para i <- 1 Hasta n
//          Si arreglo = valo Entonces
//          Escribir "Índice:", i
//          encontrado <- 1
// salida: demostracion de todos los indices que ingreso el usuario 
Funcion Buscar_el_indice(0)
	Definir n, i, valo, encontrado Como Entero
    Definir arreglo Como Entero
    Escribir "Ingrese la cantidad de elementos del arreglo:"
    Leer n
    Escribir "Ingrese los elementos del arreglo:"
    Para i <- 1 Hasta n
        Leer arreglo
    FinPara
    Escribir "Ingrese el valor a buscar:"
    Leer valo
    encontrado <- 0
    Escribir "Índice del valor en el arreglo:" valo
    Para i <- 1 Hasta n
        Si arreglo = valo Entonces
            Escribir "Índice:", i
            encontrado <- 1
        FinSi
    FinPara
FinFuncion

funcion ejercicio_58(0)
	//Función sin return para determinar si un número es par o impar.
	
	
	//Funcion parimpar(num)
	si num % 2=0 Entonces
		Escribir "el numero es par" 
	SiNo
		Escribir "el numero es impar"
	FinSi
	//FinFuncion
	
	//Algoritmo par_o_impar
//	Definir num Como Entero
//	Escribir "Ingrese un numero"
//	Leer num
//	parimpar(num)
	//FinAlgoritmo
	
	
FinFuncion
//EJERCICIO 59
funcion ejercicio_59(0)
	//Función con parámetros y return para calcular el área de un rectángulo.
	
	//Funcion area=calculada(ancho, largo)
	Definir area Como Real
	area = ancho * largo
	//FinFuncion
	//Algoritmo grados_a_fahrenheit
	//Definir ancho, largo Como Real
	//escribir "Escriba el ancho: "
	//Leer ancho
	//escribir "Escriba el largo: "
	//Leer largo
	//escribir "El resultado es: ", calculada(ancho, largo)
	//FinAlgoritmo
FinFuncion
funcion ejercicio_60(0)
	//Función sin parámetros para imprimir tu nombre.
	
	
	//Funcion nombre
	Escribir nombre
	//FinFuncion
	
	//Algoritmo 
	//Escribir "Escriba su nombre"
	//leer nombre
	//nombre
	//FinAlgoritmo
	
FinFuncion
//EJERCICIO 61
funcion ejercicio_61(0)
	//Función con return para convertir grados Celsius a Fahrenheit.
	
	//Funcion fahrenheit=convertidaF(gradoscelsius)
	fahrenheit = (gradoscelsius * 9 / 5) + 32
	//FinFuncion
	//Algoritmo grados_a_fahrenheit
//	Definir gradoscelsius Como Real
//	escribir "Escriba los grados celsius para convertir a fahrenheit: "
//	Leer gradoscelsius
//	escribir "El resultado es: ", convertidaF(gradoscelsius)
	//FinAlgoritmo
FinFuncion
funcion ejercicio_62(0)
	//Función con parámetros para contar un carácter en una frase.
	
	//Funcion contador=contarfrase(frase, caracter1)
	Definir contador, frase1 Como Entero
	frase1=Longitud(frase)
	contador = 0
	Para i = 1 Hasta frase1 Con Paso 1 Hacer
		
		Si Subcadena(frase, i, 1) = caracterBuscado Entonces
			contador = contador + 1
		FinSi
	FinPara
	//FinFuncion
	//Algoritmo contador_caracteres
//	Definir frase, caracter1 como caracter
	//    Escribir "Ingrese una frase: "
	//    Leer frase
	//    Escribir "Ingrese el carácter que desea contar: "
	//    Leer caracter1
	//    resultado = contarfrase(frase, caracter1)
	//    Escribir "el caracter ",caracter1, " se repite: ", resultado, " veces"
	//FinAlgoritmo
FinFuncion
funcion ejercicio_63(0)
	//Función sin return para imprimir núm del 1 al 10.
	
	//Funcion del contador del 1_10
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Escribir i
	FinPara
	
	//FinFuncion
	
    //Algoritmo cuenta
	//contando del 1_10
	//FinAlgoritmo
FinFuncion
funcion ejericico_64(0)
	//Función con parámetros y return para sumar una lista de números.
	
	//Funcion sumatotal(suma)
	Escribir "La suma total es ", suma
	//FinFuncion
	
	//	Algoritmo cuenta
	//    Definir n, resultado, lista Como Real
//	Dimension lista[100] 
	//    Escribir "Ingrese la cantidad de números a sumar: "
	//    Leer n
	//    Para i = 1 Hasta n con Paso 1 Hacer
	//        Escribir "Ingrese el número ", i, ": "
	//        Leer lista[i]
	//    FinPara
	
	//	suma = 0
	//    Para i = 1 Hasta n con Paso 1 hacer
	//        suma = suma + lista[i]
	//	FinPara
//	sumatotal(suma)
	// FinAlgoritmo
FinFuncion
Algoritmo algoritmosSecuenciales
	//SumaDeDosNúmeros(0)
	//ÁreaDeUnTriángulo(0)
	//Número_par_o_impar(0)
	//calculadoraSimple(0)
	//TablaDeMultiplicar(0)
	//copiarPalabra(0)
	//Mayor_de_tres_números(0)
	//EdadMínimaParaVotar(0)
	//Calculadora_de_BMI(0)
	//Número_positivo_negativo_o_cero(0)
	//Año_bisiesto(0)
	//SignoZodiacal(0)
	//Dia_del_mes_quincena(0)
	//Día_de_la_semana(0)
	//FrasesIguales(0)
	//Calculadora_de_precio_con_descuento(0)
	//Calculadora_de_factura_con_impuestos(0)
	//Calculadora_de_sueldo_con_aumento(0)
	//Calculadora_de_compra_con_múltiples_artículos(0)
	//Calculadora_de_impuestos_sobre_el_salario(0)
	//Descuento_por_antigüedad_en_la_empresa(0)
	//Calculadora_de_envío_con_tarifas_diferentes(0)
	//Calculadora_de_descuento_por_lealtad_del_cliente(0)
	//Calculadora_de_descuento_por_volumen_de_compra(0)
	//Calculadora_de_costo_de_servicio(0)
	//Suma_de_números_pares(0)
	//tabla_de_multiplicar(0)
	//Contador_de_vocales(0)
	//Contador_de_vocales(0)
	//Contador_de_digitos(0)
	//Adivina_el_número(0)
	//Contador_de_Alfabeto(0)
	//Suma_de_números_impares(0)
	//Contador_de_caracteres(0)
	//Suma_de_números(0) 
	//Cuenta_regresiva(0)
	//Suma_de_elementos(0)
	//Promedio_de_calificaciones(0)
	//Mayor_y_menor_valor(0) 
	//Buscar_un_elemento(0)
	//Contar_elementos_pares(0)
	//Inversión_de_un_arreglo(0)
	//Buscar_el_indice(0)
	//ejercicio_58(0)
	//ejercicio_59(0)
	//ejercicio_61(0)
	//ejercicio_62(0)
	//ejercicio_63(0)
	//ejericico_64(0)
FinAlgoritmo