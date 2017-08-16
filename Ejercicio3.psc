Algoritmo Ejercicio3
	Escribir "Ingrese un número"
	Leer num1
	
	Para i<-1 Hasta num1 Con Paso 1 Hacer
		Si num1%i==0 Entonces
			a=a+1
		Fin Si
	Fin Para
	
	
	Si a==2 Entonces
		Escribir "Su número ES primo"
	SiNo
		Escribir "Su número NO es primo"
	Fin Si
FinAlgoritmo
