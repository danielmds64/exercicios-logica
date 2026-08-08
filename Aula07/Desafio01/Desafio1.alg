algoritmo "Desafio1"
// Autor: Daniel Medeiros da Silva
// Data: 07/08/2026

var // Seção de declaração de variáveis
  saldo, operacao: real
  i: inteiro

inicio // Seção de comandos
  // solicita o saldo inicial
  escreval("Digite o saldo inicial: R$")
  leia(saldo)

  // soma 3 vendas ao saldo
  para i de 1 ate 3 faca
    // solicita o valor das vendas
    escreval("Digite o valor da venda: R$")
    leia(operacao)

    // soma ao saldo
    saldo <- saldo + operacao
  fimpara

  // subtrai 2 retidas do saldo
  para i de 1 ate 2 faca
    // solicita o valor da retirada
    escreval("Digite o valor da retirada: R$")
    leia(operacao)

    // subtrai do saldo
    saldo <- saldo - operacao
  fimpara

  // exibe o saldo final
  escreval("")
  escreval("Saldo final: R$",saldo:0:2)

fimalgoritmo // Fim do programa
