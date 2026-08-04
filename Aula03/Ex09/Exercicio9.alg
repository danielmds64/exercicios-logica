Algoritmo "Exercicio9"
// Autor: Daniel Medeiros da Silva
// Data: 03/08/2026

Var // declaracao de variaveis
	valor_produto, percentual_desconto, valor_desconto, valor_final: real
  
Inicio	// inicio do programa
	// solicita o valor do produto
  escreval("Informe o valor do produto: ")
  leia(valor_produto)
  
  // solicita o percentual de desconto
  escreval("Informe o percentual de desconto: ")
  leia(percentual_desconto)
  
  // calcula o valor do desconto
  valor_desconto <- (valor_produto * percentual_desconto) / 100

	// calcula o valor final do produto
  valor_final <- valor_produto - valor_desconto
  
  // exibe as informações da compra
  escreval("Valor do produto: R$",valor_produto)
  escreval("Valor do desconto: R$",valor_desconto)
  escreval("Valor a pagar: R$",valor_final)
  
FimAlgoritmo // finaliza o programa