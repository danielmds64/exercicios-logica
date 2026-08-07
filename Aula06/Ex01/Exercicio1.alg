algoritmo "Exercicio1"
// Autor: Daniel Medeiros da Silva
// Data: 06/08/2026

var // declaração de variáveis
  preco_unitario, preco_final: real
  quantidade_cadernos: inteiro

inicio // inicio do programa
  // define o preco unitario e exibe
  preco_unitario <- 18.5
  escreval("Preco unitário: R$",preco_unitario)

  // repete 10 vezes. a cada repeticao aumenta em 1 a quantidade de cadernos: 
  para quantidade_cadernos de 1 ate 10 faca

    // calcula o preco final: [preco final = preco_unitario x quantidade de cadenos]
    preco_final <- preco_unitario * quantidade_cadernos

    // exibe as informações
    escreval("Quantidade de cadernos: ", quantidade_cadernos)
    escreval("Preco final: R$",preco_final)
    
  fimpara

fimalgoritmo // fim do programa
