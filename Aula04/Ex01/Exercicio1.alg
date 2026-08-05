Algoritmo "Exercicio1"
// Autor(a): Daniel Medeiros da Silva
// Data: 04/08/2026

Var // Seção de Declarações das variáveis
	idade: inteiro

Inicio // Seção de Comandos
	// solicita a idade
  escreval("Informe a idade: ")
  leia(idade)
  
  // aprova o emprestimo se a pessoa for maior de idade e recusa se for de menor
  se (idade >= 18) entao
  	escreval("Empréstimo aprovado")
  senao 
  	escreval("Empréstimo recusado") 
 	fimse
  
FimAlgoritmo // Fim do programa