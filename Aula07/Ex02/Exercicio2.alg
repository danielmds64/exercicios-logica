algoritmo "Exercicio2"
// Autor: Daniel Medeiros da Silva
// Data: 07/08/2026

var // Seção de declaração de variáveis
  numeros: vetor[0..7] de inteiro
  i, maior_valor, posicao_do_maior_valor: inteiro

inicio // Seção de comandos
  // laço para preencher o vetor:
  para i de 0 ate 7 faca
    escreval("Digite um número: ") // solicita um número
    leia(numeros[i]) // guarda o numero
  fimpara

  // declara o maior valor e a sua posicao como o primeiro do vetor
  maior_valor <- numeros[0]
  posicao_do_maior_valor <- 0

  // laco para encontrar o maior valor do vetor:
  para i de 1 ate 7 faca // percorre o vetor
    se (numeros[i] > maior_valor) entao // se o valor comparado for maior que o atual:
        maior_valor <- numeros[i] // guarda o numero
        posicao_do_maior_valor <- i // guarda a posicao
    fimse
  fimpara


  // exibe as informações do maior valor
  escreval("")
  escreval("Maior valor encontrado: ",maior_valor)
  escreval("Posição do maior valor: ",posicao_do_maior_valor)

fimalgoritmo // Fim do programa
