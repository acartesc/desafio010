Algoritmo Ejercicio3
	Escribir "Ingrese un n�mero"
	Leer num1
	
	Para i<-1 Hasta num1 Con Paso 1 Hacer
		Si num1%i==0 Entonces
			a=a+1
		Fin Si
	Fin Para
	
	
	Si a==2 Entonces
		Escribir "Su n�mero ES primo"
	SiNo
		Escribir "Su n�mero NO es primo"
	Fin Si
FinAlgoritmo
