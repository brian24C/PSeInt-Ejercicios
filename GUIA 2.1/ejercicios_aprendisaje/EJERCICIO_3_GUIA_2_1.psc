//Condicional Doble
//3. Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
//	Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
//		n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
//			la funci�n mod de PseInt.


Algoritmo EJERCICIO_3_GUIA_2_1
	
	definir num Como Real
	
	escribir "ingrese un numero: "
	leer num
	
	Si (num mod 2 == 0) Entonces
		escribir "es par"
	SiNo
		escribir "es impar"
	Fin Si
FinAlgoritmo
