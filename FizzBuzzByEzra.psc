Algoritmo FizzBuzz
	Definir numbers, number Como Entero;
	Definir i Como Entero;
	Dimensionar numbers(100);
	Para i<-0 Hasta 99 Hacer
		numbers[i] <- i+1;
	FinPara
	Para Cada number De numbers Hacer
		Si number MOD 3=0 Y number MOD 5=0 Entonces
			Escribir 'FizzBuzz';
		SiNo
			Si number MOD 3=0 Entonces
				Escribir 'Fizz';
			SiNo
				Si number MOD 5=0 Entonces
					Escribir 'Buzz';
				SiNo
					Escribir number;
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo
