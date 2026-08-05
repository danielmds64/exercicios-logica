Algoritmo "Exercicio5"
// Autor(a): Daniel Medeiros da Silva
// Data: 04/08/2026

Var // Seção de Declarações das variáveis
	nota: inteiro

Inicio // Seção de Comandos
	// solicita a nota
  escreval("Informe a nota do candidato: ")
  leia(nota)
  
  // se a nota for pelo menos 70, exibe "Aprovado"
  // se não, exibe "Reprovado"
 	se nota >= 70 entao
  	escreval("Aprovado!")
  senao
  	escreva("Reprovado.")
 	fimse
  
FimAlgoritmo // Fim do programa