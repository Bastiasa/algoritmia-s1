Función HacerCalCULOS7u7(cuenta,propina,personas)
	Definir total Como Real
	Definir pagoPorPersona Como Real
	Definir precioAbsolutoPropina Como Real
	total <- cuenta+cuenta*(propina/100)
	pagoPorPersona <- total/personas
	precioAbsolutoPropina <- cuenta*propina/100
	Escribir 'El total a pagar es '+ConvertirATexto(total)
	Escribir 'La propina equivale a '+ConvertirATexto(precioAbsolutoPropina)
	Escribir 'Cada persona debe pagar '+ConvertirATexto(pagoPorPersona)
FinFunción

Algoritmo Calculador_De_Cuentas_OwO
	Definir cuenta Como Real
	Definir propina Como Real
	Definir personas Como Entero
	Escribir 'Dime el costo de la cuenta.'
	Leer cuenta
	Si cuenta<=0 Entonces
		Escribir 'No me digas, cómo que cero?, pues nadie paga nada y ya. Listo, PATATUDO DE LA QUIJADA.'
	SiNo
		Escribir 'Dime el porcentaje de propina que quieres dar.'
		Leer propina
		Si propina<0 Entonces
			Escribir '¿Se supone que el bendito santo restaurante te va a pagar una propina o qué? Sé serio, hombre con orientacion sexual diversa'
		SiNo
			Escribir 'Ahora, el número de personas que habéis comprado, ostia chaval, pahjaro.'
			Leer personas
			Si personas<=0 Entonces
				Escribir 'Qué demonios recorcholis te pasa? Entonces quién va a pagar la desgraciada comida?'
			SiNo
				HacerCalCULOS7u7(cuenta,propina,personas)
			FinSi
		FinSi
	FinSi
FinAlgoritmo
