Proceso Ejercicio3
	Definir Horas_Trabajadas Como Real;
	Definir Salario_Semanal Como Entero;
	Definir Horas_Extra Como Entero;
	Horas_Trabajadas <- 0;
	Horas_Extra <- 0;
	Salario_Semanal <- 0;
	Escribir 'Ingrese las horas trabajadas';
	Leer Horas_Trabajadas;
	Si Horas_Trabajadas<=40 Entonces
		Salario_Semanal <- Horas_Trabajadas*2000;
	SiNo
		Si Horas_Trabajadas>40 Entonces
			Horas_Extra <- Horas_Trabajadas-40;
			Salario_Semanal <- Horas_Extra*2500+40*2000;
		FinSi
	FinSi
	Escribir 'El salario semanal del obrero por las horas trabajadas es ',Salario_Semanal;
FinProceso
