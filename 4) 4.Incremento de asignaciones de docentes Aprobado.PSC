Proceso Ejercicio4
	Definir Sueldo_Final,Basico,Incremento Como Real;
	Definir Zona_Alta_Montana Como Caracter;
	Definir Otras_Zonas Como Caracter;
	Sueldo_Final <- 0;
	Basico <- 22000;
	Incremento <- 0;
	Zona_Alta_Montana <- 'A';
	Otras_Zonas <- 'B';
	Escribir 'Indique zonas de trabajo: A es zona alta montana y B es otras zonas';
	Leer Zona_Alta_Montana;
	Si Zona_Alta_Montana='A' Entonces
		Sueldo_Final <- Basico+Basico*25/100;
		Incremento <- Basico*25/100;
		Escribir 'Su sueldo es ',Sueldo_Final;
		Escribir 'El incremento es ',Incremento;
	SiNo
		Si Otras_Zonas='B' Entonces
			Leer Otras_Zonas;
			Sueldo_Final <- Basico+Basico*19/100;
			Incremento <- Basico*19/100;
			Escribir 'Su sueldo es ',Sueldo_Final;
			Escribir 'El incremento es ',Incremento;
		FinSi
	FinSi
FinProceso
