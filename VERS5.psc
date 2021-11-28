Algoritmo medias_notas
	Definir asignatura,alumno Como Caracter;
	Definir num_asignatura,num_alumno,num_nota,nota Como entero;
	Definir vueltasig,vueltalum,vueltanotas,vueltasresultado,vueltasresultado1,vueltasresultado2 Como Entero;
	Definir media Como Real;

	
	
	
	Escribir "Bienvenido al programa que hace notas medias de alumnos en sus asignaturas.";
	Escribir "Ingrese el número de asignaturas.";
	Leer num_asignatura;
	Escribir "Ingrese el número de alumnos.";
	Leer num_alumno;
	Escribir "Ingrese la cantidad de notas por cada asignatura de cada alumno.";
	Leer num_nota;
	
	
	Dimension asignatura[num_asignatura];
	Dimension alumno[num_alumno];
	Dimension nota[num_asignatura,num_alumno];

	
	
	Para vueltasig<-0 Hasta num_asignatura-1 Con Paso 1 Hacer
		Escribir "Ingrese nombre para la asignatura ",vueltasig+1," Por favor.";
		Leer asignatura[vueltasig];
			Para vueltalum<-0 Hasta num_alumno-1 Con Paso 1 Hacer
				Escribir "Ingrese alumno a guardar en ",asignatura[vueltasig];
				Leer alumno[vueltalum];
				
				Para vueltanotas<-0 Hasta num_nota-1 Con Paso 1 Hacer
					Escribir "Ingrese la nota de ",alumno[vueltalum]," en ",asignatura[vueltasig];
					Leer nota[vueltasig,vueltalum];
					
				FinPara
			FinPara
	FinPara


	Para vueltasresultado<-0 Hasta num_asignatura-1 Con Paso 1 Hacer
		Para vueltasresultado1<-0 Hasta num_alumno-1 Con Paso 1 Hacer
			Para vueltasresultado2<-0 Hasta num_nota-2 Con Paso 1 Hacer
				Escribir "La media de ",alumno[vueltasresultado1]," en ",asignatura[vueltasresultado]," es ";
				media<-nota[vueltasresultado,vueltasresultado1]/num_nota;
				Escribir media;
			FinPara
		FinPara
	FinPara

	
	

FinAlgoritmo
