algoritmo "Exercicio7"
// Autor: Daniel Medeiros da Silva
// Data: 06/08/2026

var // declaração de variáveis
  opcao: inteiro

inicio // inicio do programa
  // exibe o menu de opcoes
  escreval("--[1 - Novo Cadastro; 2 - Consultar; 3 - Sair]--")

  // pede pro usuario escolher uma opcao ate a opcao escolhida estar entre 1 e 3
  repita
    // le a opcao escolhida
    leia(opcao)

    // se a opcao escolhida for menor que 1 ou maior que 3:
    se (opcao < 1 ou opcao > 3) entao
      // exibe uma mensagem de erro
      escreval("Opção inválida!")
    fimse

  ate (opcao >= 1 e opcao <= 3)

  // define o que exibir com base na opcao escolhida
  escolha (opcao)
  caso 1
    escreval("Opção escolhida: Novo Cadastro")
  caso 2
    escreval("Opção escolhida: Consultar")
  caso 3
    escreval("Opção escolhida: Sair")
  fimescolha

fimalgoritmo // fim do programa