Algoritmo Nails_and_Co
	definir servicio Como Entero
	definir turno Como Caracter
	Limpiar Pantalla
	
	Escribir " Bienvenida a turnos online de Nails & Co "
	escribir " Por favor ingresa tu nro de celular "
	leer celular
	escribir " Por favor selecciona el servicio deseas reservar "

	escribir " 1 - Esmaltado de manos o pies comun "
	escribir " 2 - Esmaltado de manos o pies semipermanente "
	Escribir " 3 - Belleza de manos o pies sin esmaltado"
	leer servicio
	
	si servicio= 1 Entonces
		
		
		Escribir " Selecciona turnos disponibles "
		Escribir " a - jueves 9am "
		escribir " b - viernes 11am "
		escribir " c - viernes 5pm "
		escribir " d - sabado 10am "
		leer turnosde1
		
		segun turnosde1 hacer
			a: mostrar " el turno se ha agendado para el jueves 9am "
			b: mostrar " el turno se ha agendado para el viernes 11am "
			c: mostrar " el turno de se agendado para el viernes 5pm "
			d: mostrar " el turno se ha agendado para el sabado 10am "
				
		FinSegun
		si servicio=2  Entonces
			escribir "Selecciona turnos disponibles "
			Escribir " a - viernes 12pm "
			escribir " b - viernes 13m "
			escribir " c - viernes 4pm "
			escribir " d - sabado 12pm "
		FinSi
		
		leer turnosde2
		
		segun turnosde2 hacer
			a: escribir " el turno se ha agendado para el viernes 12pm "
			b: escribir " el turno se ha agendado para el viernes 1pm "
			c: escribir " el turno se ha agendado para el viernes 4pm "
			d: escribir " el turno se ha agendado para el sabado 12pm "
				
				
		FinSegun
		
		
		si servicio= 3 Entonces
			escribir "Selecciona turnos disponibles "
			Escribir " a - miercoles 9am "
			escribir " b - sabado 11am "
			escribir " c - sabado 2pm "
			escribir " d - sabado 3pm "
			leer turnosde3
		FinSi
		
		
	fin si
	
	
		
		
		
	
	
		
	

		
	
	
	
	
	
FinAlgoritmo
