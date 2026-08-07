algoritmo "Exercicio6"
// Autor: Daniel Medeiros da Silva
// Data: 06/08/2026

var // declaração de variáveis
  valor_total, valor_produto: real 

inicio // inicio do programa
  // inicia as variaveis
  valor_total <- 0
  valor_produto <- -1 // -1 pra nao iniciar como false na verificacao do enquanto

  // enquanto o valor do produto for diferente de zero:
  enquanto (valor_produto <> 0) faca
  
    // solicita o valor do produto
    escreval("Informe o valor do produto: R$")
    leia(valor_produto)

    // soma o valor do produto ao valor total
    valor_total <- valor_total + valor_produto

  fimenquanto

  // exibe o valor total da compra
  escreval("Valor total da compra: R$",valor_total)

fimalgoritmo // fim do programa