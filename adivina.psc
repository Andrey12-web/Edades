	Algoritmo sin_titulo
		Numero=azar(100)
		Escribir ("adivina el Numero")
		Mientras salida <> "S" Hacer
			leer A
			Si Numero = A Entonces
				Escribir "Adivinaste el numero"
				Leer salida
			SiNo
				Para x=1 Hasta 4 Con Paso 1 Hacer
					
				Fin Para
				si A>Numero entonces 
					escribir "numero es menor"
				sino
					Escribir "numero es mayor"
				FinSi
				Escribir "intenta de nuevo" 
				leer A
				si A>Numero entonces 
					escribir "numero es menor"
				sino
					Escribir "numero es mayor"
				FinSi
				Escribir "intenta de nuevo" 
				leer A
				si A>Numero entonces 
					escribir "numero es menor"
				sino
					Escribir "numero es mayor"
				FinSi
				Escribir "intenta de nuevo" 
				leer A
				si A>Numero entonces 
					escribir "numero es menor"
				sino
					Escribir "numero es mayor"
				FinSi
				Escribir "Te queda la ultima oportunidad"
				leer A
				si A>Numero entonces 
					escribir "numero es menor"
				sino
					Escribir "numero es mayor"
				FinSi
				Escribir "desea seguir jugandoo salir?"
				Si A = Numero Entonces
					Escribir "su numero es incorrecto"
					
				Fin Si
				Leer salida 
			Fin Si
		Fin Mientras
FinAlgoritmo
