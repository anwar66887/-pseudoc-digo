Algoritmo AdivinarNumero
    Definir numeroSecreto, intento Como Entero
	
    numeroSecreto = Aleatorio(1, 10)  
    intento = 0
	
    Escribir "Has elegido jugar a adivinar un número (1-10)"
	
    Mientras intento <> numeroSecreto Hacer
        Escribir "Introduce tu intento: "
        Leer intento
		
        Si intento < numeroSecreto Entonces
            Escribir "El número es mayor"
        Sino
            Si intento > numeroSecreto Entonces
                Escribir "El número es menor"
            Sino
                Escribir "¡Felicidades! Has adivinado el número."
            FinSi
        FinSi
    FinMientras
FinAlgoritmo
