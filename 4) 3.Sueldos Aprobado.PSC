Proceso Ejercicio3
	Definir Numero Como Entero;
	Escribir 'Ingrese el numero de años trabajados';
	Leer Numero;
	Definir SueldocategoriaA Como Entero;
	Definir A Como Real;
	Definir B Como Real;
	A <- 5/100;
	B <- 20000;
	SueldocategoriaA <- B+B;
	Escribir 'SueldocategoriaA es ',SueldocategoriaA;
	Definir SueldocategoriaB Como Entero;
	Definir C Como Real;
	Definir D Como Real;
	Definir E Como Real;
	C <- 25000;
	D <- 30000;
	E <- 35000;
	Si Numero<5 Entonces
		SueldocategoriaB <- C;
		Escribir 'SueldocategoriaB es ',SueldocategoriaB;
	SiNo
		Si Numero>=5 O Numero<=10 Entonces
			SueldocategoriaB <- D;
			Escribir 'SueldocategoriaB es ',SueldocategoriaB;
		SiNo
			Si Numero>10 Entonces
				SueldocategoriaB <- E;
				Escribir 'SueldocategoriaB es ',SueldocategoriaB;
			FinSi
		FinSi
	FinSi
FinProceso