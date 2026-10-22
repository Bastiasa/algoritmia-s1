Algoritmo Calculo_De_Edad_Fachero_Facherito_UwU
	Definir edad Como Real
	Escribir 'Diga su edad en años'
	Leer edad
	
	
	Si edad > 120 Entonces
		Escribir "No seas bobín, es imposible que tengas esa edad."
	SiNo
		Si edad < 0 Entonces
			Escribir "Me crees papanatas? Cómo lonjas madres vas a tener una edad negativa?"
			
			Si (edad - TRUNC(edad)) > 0 Entonces
				Escribir "Y LE PONES DECIMALES, ¿ERES ALGO ESPECIAL O ALGO ASÍ?"
			FinSi
			
		SiNo
			Escribir 'Wow, su edad en días es '+ConvertirATexto(edad*360)
			Escribir 'Wow, su edad en caracoles semanas es '+ConvertirATexto(edad * 52)
			Escribir "Wow, su edad en santos meses es "+ConvertirATexto(edad * 12)
		FinSi
	FinSi
	
	
FinAlgoritmo
