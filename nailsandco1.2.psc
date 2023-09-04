Algoritmo nailsandco
		definir servicio Como Entero
		definir opcion_deseada, turnosde1, turnosde2,turnosde3 Como entero
		
		Limpiar Pantalla
		
		Escribir " Bienvenida a turnos online de Nails & Co "
		escribir " Por favor ingresa tu nro de celular "
		leer celular
		Escribir " Selecciona la opcion deseada"
		escribir " 1 - Agendar nuevo turno "
		Escribir " 2 - Cancelar turno existente "
		
		Leer opcion_deseada
		
		si opcion_deseada= 1 Entonces
			
		
		escribir " Por favor selecciona el servicio deseas reservar "
		
		escribir " 1 - Esmaltado de manos o pies comun "
		escribir " 2 - Esmaltado de manos o pies semipermanente "
		Escribir " 3 - Belleza de manos o pies sin esmaltado"
		leer servicio
		
		si servicio= 1 Entonces
			
			
			Escribir " Elegi el turno de tu preferencia "
			Escribir " 1  jueves 9am "
			escribir " 2  viernes 11am "
			escribir " 3  viernes 5pm "
			escribir " 4  sabado 10am "
			
			leer turnosde1
			segun turnosde1 hacer
				1: escribir " El turno se ha agendado para el jueves 9am. Tes esperamos! "
				2: escribir " El turno se ha agendado para el viernes 11am. Te esperamos! "
				3: escribir " El turno de se agendado para el viernes 5pm. Te esperamos! "
				4: escribir " El turno se ha agendado para el sabado 10am. Te esperamos! "
			FinSegun
		
		FinSi
		
		si servicio=2  Entonces
			escribir "Elegi el turno de tu preferencia "
			Escribir " 1 - viernes 12pm "
			escribir " 2 - viernes 1pm "
			escribir " 3 - viernes 4pm "
			escribir " 4 - sabado 12pm "
			
			
			leer turnosde2
			segun turnosde2 hacer
				1: escribir " El turno se ha agendado para el viernes 12pm. Te esperamos! "
				2: escribir " El turno se ha agendado para el viernes 1pm. Te esperamos! "
				3: escribir " El turno se ha agendado para el viernes 4pm. Te esperamos! "
				4: escribir " El turno se ha agendado para el sabado 12pm. Te esperamos! "
			FinSegun
		
			
			
		FinSi
	
	
		
		
		si servicio= 3 Entonces
			escribir "Elegi el turno de tu preferencia "
			Escribir " 1 - miercoles 9am "
			escribir " 2 - sabado 11am "
			escribir " 3 - sabado 2pm "
			escribir " 4 - sabado 3pm "
			
			leer turnosde3
			segun turnosde3 Hacer
				1: escribir " El turno se ha agendado para el miercoles 9am. Te esperamos! "
				2: escribir " El turno se ha agendado para el sabado 11am. Te esperamos! "
				3: escribir " El turno se ha agendado ara el sabado 2pm. Te esperamos! "
				4: escribir " El turno se ha agendado para el sabado 3pm. Te esperamos! "
					
			FinSegun
			
			
			
		FinSi
		
	escribir " Gracias por utilizar nuestro servicio de turnos online "
		
	     FinSi

		
		
FinAlgoritmo
