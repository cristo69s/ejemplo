Algoritmo tarea1
	Escribir "Este programa determina el mayor de tres numeros  "
	escribir "=========================================================="
	escribir "Introduzca el primer numero:"
	leer nume1
	escribir "Introduzca el segundo numero:"
	leer nume2
	escribir "Introducir el tercer numero:"
	leer nume3
	Si nume1 >= nume2 y nume1 >= nume3 Entonces
		mayor<- nume1
	SiNo 
		Si nume2 >= nume1 y nume2 >= nume3 Entonces
			mayor<-nume2
		SiNo
			mayor<-nume3
		Fin Si
		
	Fin Si
	Escribir "El numero mayor es ",mayor,""
FinAlgoritmo
