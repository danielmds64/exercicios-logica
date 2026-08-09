algoritmo "Exercicio6"
// Autor: Daniel Medeiros da Silva
// Data: 06/08/2026

var // declaração de variáveis
  valor_total, valor_produto: real 

inicio // inicio do programa
  // inicia a variavel de total da compra
  valor_total <- 0

	// solicita o valor do produto
  escreval("Informe o valor do produto: R$")
  leia(valor_produto)
    
  // enquanto o valor do produto for diferente de zero:
  enquanto (valor_produto <> 0) faca
    // soma o valor do produto ao valor total
    valor_total <- valor_total + valor_produto
    
    // solicita o valor do produto novamente
    escreval("Informe o valor do produto: R$")
    leia(valor_produto)
  fimenquanto

  // exibe o valor total da compra
  escreval("Valor total da compra: R$",valor_total)

fimalgoritmo // fim do programa
