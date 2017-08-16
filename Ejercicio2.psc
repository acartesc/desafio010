Algoritmo Ejercicio2
	
	
	Escribir "Ingrese un número"
	Leer num1
	
	Escribir "Ingrese un segundo número"
	Leer num2
	
	Escribir "Ingrese una operación matemática + (suma) - (resta)"
	Leer operacion
	
	
	Segun operacion Hacer
		"+":
			resultado<-num1+num2
			Escribir "El resultado de la suma es ", resultado
			
		"-":
			resultado<-num1-num2
			Escribir "El resultado de la resta es ", resultado
			
		De Otro Modo:
			Escribir "Esta operación no se puede realizar"
	Fin Segun
	
FinAlgoritmo
