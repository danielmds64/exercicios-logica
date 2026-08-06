algoritmo "Exercício6"
// Autor: Daniel Medeiros da Silva
// Data: 05/08/2026

var // Declaração de variáveis
  opcao: inteiro

inicio // Inicio do programa
  // solicita a operacao a ser feita
  escreval("--[1: X-Burguer] - [2: Pizza] [3: Batata] - [4: Refrigerante] - [5: Sorvete]--")
  escreval("Escolha uma opção para ver as informações: ")
  leia(opcao)

  // exibe o nome e preço com base na escolha do usuário
  escolha opcao
  caso 1
    escreval("Nome do pedido: X-Burguer")
    escreval("Preço: R$25,00")
  caso 2
    escreval("Nome do pedido: Pizza")
    escreval("Preço: R$65,00")
  caso 3
    escreval("Nome do pedido: Batata")
    escreval("Preço: R$7,00")
  caso 4
    escreval("Nome do pedido: Refrigerante")
    escreval("Preço: R$6,00")
  caso 5
    escreval("Nome do pedido: Sorvete")
    escreval("Preço: R$3,00")
  outrocaso
    escreval("Produto inexistente")
  fimescolha

fimalgoritmo // Fim do programa
