Algoritmo Nails_and_Co
	definir servicio Como Entero
	definir turno Como Caracter
	
	Escribir " Bienvenida a turnos online de Nails & Co "
	escribir " Por favor ingresa tu nro de celular "
	leer celular
	escribir " Por favor selecciona el servicio deseas reservar "

	escribir " 1 Esmaltado de manos o pies comun "
	escribir " 2 Esmaltado de manos o pies semipermanente "
	Escribir " 3 Belleza de manos o pies sin esmaltado"
	leer servicio
	
	si servicio= 1 Entonces
		
		
		Escribir " Selecciona turnos disponibles "
		Escribir " a - jueves 9am "
		escribir " b - viernes 11am "
		escribir " c - viernes 5pm "
		escribir " d - sabado 10am "
		leer turno
		fin si
		
	si servicio=2  Entonces
		escribir "Selecciona turnos disponibles "
		Escribir " a - viernes 12pm "
		escribir " b - viernes 13m "
		escribir " c - viernes 4pm "
		escribir " d - sabado 12pm "
		leer turno
		fin si
	
	si servicio= 3 Entonces
		escribir "Selecciona turnos disponibles "
		Escribir " a - miercoles 9am "
		escribir " b - sabado 11am "
		escribir " c - sabado 2pm "
		escribir " d - sabado 3pm "
		leer turno
		FinSi

		

escribir " EL turno ha sido agendado correctamente " 
	
	
	
FinAlgoritmo
