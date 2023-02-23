Algoritmo ProgramaCalificacion
Imprimir "ya se inscribio a la u?"
Definir a,b Como Caracter
Definir c,e,f,g,h,i,j,k,l Como Entero
Leer a
Si a= "si" Entonces
	Imprimir "Ingresa tu carrera"
	Leer b
	Si b="mecatronica" o b="sistemas" Entonces
		
		
		Imprimir "ingresa el numero de faltas"
		Leer c
		Si c >= 7 Entonces
			Imprimir "reprobaste la materia"
			
		SiNo
			Imprimir "ingresa tus 6 calificaciones"
			Leer e,f,g,h,i,j
			Si e+f+g+h+i+j>61 Entonces
				Imprimir "puedes dar tu examen final, ingresa la nota de tu examen final y de la evaluacion continua que te da el docente "
				Leer k,l
				Si k+l>=102 Entonces
					Imprimir "aprobaste la materia!"
				SiNo
					Imprimir "reprobaste la materia"
				Fin Si
				
			SiNo
				Imprimir "reprobaste la materia"
				
				
			Fin Si
			
			
			
			
		Fin Si
		
		
		
	SiNo
		Imprimir "cambiar de carrera a una que tenga programacion"
		
		
		
		
	Fin Si
SiNo
	Imprimir "se tiene que inscribir"
	
	
	
	
	
	
	
	
Fin Si


FinAlgoritmo
