Algoritmo Ejercicio2
	
	
	Escribir "Ingrese un n�mero"
	Leer num1
	
	Escribir "Ingrese un segundo n�mero"
	Leer num2
	
	Escribir "Ingrese una operaci�n matem�tica + (suma) - (resta)"
	Leer operacion
	
	
	Segun operacion Hacer
		"+":
			resultado<-num1+num2
			Escribir "El resultado de la suma es ", resultado
			
		"-":
			resultado<-num1-num2
			Escribir "El resultado de la resta es ", resultado
			
		De Otro Modo:
			Escribir "Esta operaci�n no se puede realizar"
	Fin Segun
	
FinAlgoritmo
