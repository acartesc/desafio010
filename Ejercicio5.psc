Algoritmo Ejercicio5
	Escribir "Ingrese piedra, papel o tijera"
	Leer eleccion
	
	Dimension eleccion_pc(3)
	
	eleccion_pc[0]="piedra"
	eleccion_pc[1]="papel"
	eleccion_pc[2]="tijera"
	
	x = azar(2)
	
	Escribir "Yo elijo ", eleccion_pc[x]
	
	Segun eleccion Hacer
		"piedra":
			Si eleccion_pc[x]="piedra" Entonces
				Escribir "Empate"
			SiNo
				Si eleccion_pc[x]="papel" Entonces
					Escribir "Perdiste!"
				SiNo
					Escribir "Ganaste!!!!"
				Fin Si
			Fin Si
		"papel":
			Si eleccion_pc[x]="papel" Entonces
				Escribir "Empate"
			SiNo
				Si eleccion_pc[x]="tijera" Entonces
					Escribir "Perdiste!"
				SiNo
					Escribir "Ganaste!!!!"
				Fin Si
			Fin Si
		"tijera":
			Si eleccion_pc[x]="tijera" Entonces
				Escribir "Empate"
			SiNo
				Si eleccion_pc[x]="piedra" Entonces
					Escribir "Perdiste!"
				SiNo
					Escribir "Ganaste!!!!"
				Fin Si
			Fin Si
	Fin Segun
	
FinAlgoritmo
