Proceso CALCULADORA_DE_PROMEDIOS
	// INGRESAR POR PAMTALLA UN ALGORITMO QUE CALCULE LOS PROMEDIOS ESTUDIANTILES.
	Escribir 'INGRESAR NOMBRE'
	Leer NOMBRE
	Escribir 'INGRESAR MATRICULA'
	Leer MATRICULA
	Escribir 'INGRESAR SECCION'
	Leer SECCION
	Escribir 'INGRESAR MAESTRO'
	Leer MAESTRO
	Escribir 'INGRESAR ASISTENCIA'
	Leer N1
	Escribir 'INGRESAR PRACTICA'
	Leer N2
	ESCRIBIR 'INGRESAR EXAMAN PARCIAL'
	Leer N3
	ESCRIBIR 'INGRESAR EXAMEN FINAL'
	LEER N4
	PROMEDIO <-(N1+N2+N3+N4) /4
	Escribir 'EL PROMEDIO FINAL ES IGUAL: ' PROMEDIO
	Si PROMEDIO <=100 Y PROMEDIO >=90 Entonces
		Escribir 'A'
	Sino
		Si PROMEDIO <=89 Y PROMEDIO >=80 Entonces
			Escribir 'B'
		Sino
			Si PROMEDIO <=79 Y PROMEDIO >=75 Entonces
				Escribir 'C'
			Sino
				Si PROMEDIO <=74 Y PROMEDIO >=70  Entonces
					Escribir 'D'
				Sino
					Si PROMEDIO <=69 Y PROMEDIO >=0 Entonces
						Escribir 'REPROBADO'
					Sino
						
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso
