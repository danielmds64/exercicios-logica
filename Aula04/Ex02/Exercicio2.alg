Algoritmo "Exercicio2"
// Autor(a): Daniel Medeiros da Silva
// Data: 04/08/2026

Var // Seção de Declarações das variáveis
	quantidade_estoque: inteiro

Inicio // Seção de Comandos
	// solicita a quantidade de itens no estoque
  escreval("Informe a quantidade de itens no estoque: ")
  leia(quantidade_estoque)
  
  // avisa que uma reposicao é necessaria se a quantidade de itens for menor ou igual a 10
  se (quantidade_estoque <= 10) entao
  	escreval("Reposição necessária")
  senao 
  	escreval("Estoque suficiente") 
 	fimse
  
FimAlgoritmo // Fim do programa