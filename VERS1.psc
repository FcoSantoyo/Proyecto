Algoritmo notas_media
	Definir alumnos,asignaturas Como Caracter; //Como se llaman los alumnos y las asignaturas.
	Definir notas Como Real;
	Definir num_alumnos,num_asignaturas Como Entero; //donde se guardan la cantidad y datos de los nombres y asignaturas.
	Definir i Como Real; // CONTADOR;Las veces que se repite tomar datos sobre los alumnos,para rellenar los vectores de datos asociados a los alumnos,sus nombres.
	
	
	
	Escribir "Introduzca la cantidad de alumnos"; //Esto es para saber la cantidad de alumnos que hay.
	Leer num_alumnos;
	
	Dimension alumnos[num_alumnos]; //si leyese 4,es para que halla 4 variables alumnos.
	Para i<-0 Hasta num_alumnos-1 Con Paso 1 Hacer //los arreglos empiezan desde 0 por lo tanto es de 0 a 3 si se introdujese 4,por lo tanto num_alumnos-1
		Escribir "Introduzca el nombre del alumno.";
		Leer alumnos[i]; //se introduce el contador porque empieza desde 0 que es lo que queremos.
	FinPara
	
	
	
FinAlgoritmo
