algoritmo "Desafio3"
// Autor: Daniel Medeiros da Silva
// Data: 07/08/2026

var // Seção de declaração de variáveis
  valores_mensais: vetor[0..4] de real
  total_vendas: real
  i: inteiro

inicio // Seção de comandos
  // inicia a variavel de soma das vendas
  total_vendas <- 0

  // solicita e guarda o valor mensal vendido por cada vendedor num acumulador
  para i de 0 ate 4 faca
    escreval("Digite o valor das vendas do ",i+1,"° vendedor: R$")
    leia(valores_mensais[i])

    total_vendas <- total_vendas + valores_mensais[i]
  fimpara
  escreval("") // linha em branco

  // exibe o valor da comissao de cada vendedor
  para i de 0 ate 4 faca
    escreval("Comissão do ",i+1,"° vendedor: R$",valores_mensais[i] * 0.05:0:2)
  fimpara

  // exibe o total vendido pela equipe
  escreval("Total vendido: R$",total_vendas:0:2)

fimalgoritmo // Fim do programa
