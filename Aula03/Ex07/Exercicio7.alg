Algoritmo "Exercicio7"
// Autor: Daniel Medeiros da Silva
// Data: 03/08/2026

Var // declaracao de variaveis
	peso, altura, IMC: real
  
Inicio	// inicio do programa
	// solicita o peso
  escreval("Informe o peso em KG: ")
  leia(peso)
  
  // solicita a altura
  escreval("Informe a altura em Metros: ")
  leia(altura)
  
  // calcula o IMC
  IMC <- peso / (altura ^ 2)
  
  // exibe o IMC
  escreval("O IMC é ",IMC)
  
FimAlgoritmo // finaliza o programa