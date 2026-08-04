Algoritmo "Exercicio8"
// Autor: Daniel Medeiros da Silva
// Data: 03/08/2026

Var // declaracao de variaveis
	temperatura_celsius, temperatura_fahrenheit: real
  
Inicio	// inicio do programa
	// solicita a temperatura em celsius
  escreval("Informe a temperatura em graus Celsius: ")
  leia(temperatura_celsius)
  
  // calcula a temperatura em fahrenheit
  temperatura_fahrenheit <- (temperatura_celsius * 9 / 5) + 32
  
  // exibe a temperatura em fahrenheit
  escreval("A temperatura em Fahrenheit é: ",temperatura_fahrenheit)
  
FimAlgoritmo // finaliza o programa