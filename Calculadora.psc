SubProceso res<-Suma(a,b)
	Definir res,operando Como Entero;
	Definir unoMas como Cadena;
	res<-a+b;
	Mientras unoMas <> "no" Hacer
		Imprimir "Deseas agregar otro numero? (teclea no para salir)";
		Leer unoMas;
		Si unoMas <> "no"
			Escribir "Ingresa el siguiente numero: ";
			Leer operando;
			res<-res+operando;
		FinSi
	FinMientras
FinSubProceso

SubProceso res<-Resta(a,b)
	Definir res,operando Como Entero;
	Definir unoMas como Cadena;
	res<-a-b;
	Mientras unoMas <> "no" Hacer
		Imprimir "Deseas agregar otro numero? (teclea no para salir)";
		Leer unoMas;
		Si unoMas <> "no"
			Escribir "Ingresa el siguiente numero: ";
			Leer operando;
			res<-res-operando;
		FinSi
	FinMientras
FinSubProceso

SubProceso res<-Multiplicacion(a,b)
	Definir res,operando Como Entero;
	Definir unoMas como Cadena;
	res<-a*b;
	Mientras unoMas <> "no" Hacer
		Imprimir "Deseas agregar otro numero? (teclea no para salir)";
		Leer unoMas;
		Si unoMas <> "no" Entonces
			Escribir "Ingresa el siguiente numero: ";
			Leer operando;
			res<-res*operando;
		FinSi
	FinMientras
FinSubProceso

SubProceso res<-Division(a,b)
	Definir res,operando Como Real;
	Definir unoMas como Cadena;
	res<-a/b;
	Mientras unoMas <> "no" Hacer
		Imprimir "Deseas dividir entre otro numero? (teclea no para salir)";
		Leer unoMas;
		Si unoMas <> "no" Entonces
			Escribir "Ingresa el numero: ";
			Leer operando;
			Si operando=0
				Imprimir "Error, no se puede dividir entre 0";
			SiNo
				res<-res/operando;
			FinSi
		FinSi
	FinMientras
FinSubProceso

Proceso Calculadora
	Definir x Como Entero;
	Definir a,b,res Como Real;
	Escribir "Teclea el número para seleccionar una opción:";
	Escribir "1. Suma";
	Escribir "2. Resta";
	Escribir "3. División";
	Escribir "4. Multiplicación";
	Escribir "5. Salir";
	Leer x;

	Mientras x<>5
		Si x>=1 y x<=4
			Escribir "Ingresa el primer número:";
			Leer a;
			Escribir "Ingresa el segundo número:";
			Leer b;
			Segun x Hacer
				1:
					res<-Suma(a,b);
					Mostrar "El resultado de la suma es: ",res;
				2:
					res<-Resta(a,b);
					Mostrar "El resultado de la resta es: ",res;
				3:
					Si b=0
						Mostrar "Error, no se puede dividir entre 0, intenta de nuevo";
					SiNo
						res<-Division(a,b);
						Mostrar "El resultado de la division es: ",res;
					FinSi
				4:
					res<-Multiplicacion(a,b);
					Mostrar "El resultado de la multiplicación es: ",res;
			FinSegun
		SiNo
			Mostrar "Opcion invalida";
		FinSi
		Mostrar "Teclea para otra operación (5 para salir)";
		Leer x;
	FinMientras
	
FinProceso