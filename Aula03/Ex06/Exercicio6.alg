Algoritmo "Exercicio6"
// Autor: Daniel Medeiros da Silva
// Data: 03/08/2026

Var // declaracao de variaveis
	distancia_percorrida, litros_consumidos, consumo: real
  
Inicio	// inicio do programa
	// solicita a distancia percorrida
  escreval("Informe a distancia percorrida: ")
  leia(distancia_percorrida)
  
  // solicita os litros consumidos
  escreval("Informe a quantidade de litros consumida: ")
  leia(litros_consumidos)
  
  // calcula o consumo
  consumo <- distancia_percorrida / litros_consumidos
  
  // exibe o consumo
  escreval("O consumo foi de ",consumo," quilômetros por litro")
  
FimAlgoritmo // finaliza o programa