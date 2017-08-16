Algoritmo Ejercicio4
	
	Dimension num(3)
	
	Escribir "Ingrese el primer número"
	Leer num[0]
	Escribir "Ingrese el segundo número"
	Leer num[1]
	Escribir "Ingrese el tercer número"
	Leer num[2]
	
	num_mayor=num[0]
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Si num[i]>num_mayor Entonces
			num_mayor=num[i]
			
		Fin Si
	Fin Para
	Escribir "El número mayor es ", num_mayor
	
FinAlgoritmo
