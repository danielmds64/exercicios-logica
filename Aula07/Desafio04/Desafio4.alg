algoritmo "Desafio4"
// Autor: Daniel Medeiros da Silva
// Data: 07/08/2026

var // Seção de declaração de variáveis
  estoque_atual, estoque_minimo, quantidade_por_pedido, pedidos_realizados: inteiro

inicio // Seção de comandos
  // inicia a variavel de contagem de pedidos
  pedidos_realizados <- 0
  
  // exibe o nome do programa
  escreval("--SISTEMA DE CONTROLE DE ESTOQUE--")

  // solicita as informações
  escreval("Digite o estoque atual em unidades: ")
  leia(estoque_atual) 

  escreval("Digite o estoque mínimo em unidades: ")
  leia(estoque_minimo)

  repita // impede a quantidade por pedido de ser igual ou menor que 0
    escreval("Digite as unidades repostas por pedido: ")
    leia(quantidade_por_pedido)

    se (quantidade_por_pedido <= 0) entao
      escreval("Quantidade inválida!")
    fimse
  ate (quantidade_por_pedido > 0)

  // enquanto a quantidade em estoque estiver abaixo da mínima: 
  enquanto (estoque_atual < estoque_minimo) faca
    // repoe o estoque
    estoque_atual <- estoque_atual + quantidade_por_pedido 

    // contabiliza o pedido de reposicao
    pedidos_realizados <- pedidos_realizados + 1 
  fimenquanto

  // exibe as informacoes
  escreval("")
  escreval("Quantidade final em estoque: ",estoque_atual)
  escreval("Número de pedidos realizados: ",pedidos_realizados)

fimalgoritmo // Fim do programa
