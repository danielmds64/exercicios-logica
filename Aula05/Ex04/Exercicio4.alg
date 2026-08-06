algoritmo "Exercício4"
// Autor: Daniel Medeiros da Silva
// Data: 05/08/2026

var
  area, lado, altura, base, raio: real
  opcao: inteiro

inicio
  // solicita a forma geometrica a ser calculada a área
  escreval("--[1-Quadrado; 2-Retângulo; 3-Triângulo; 4-Círculo]--")
  escreval("Escolha uma forma geométrica para calcular a área: ")
  leia(opcao)

  // com base na escolha:
  escolha (opcao)
  caso 1 // caso o usuario selecione 1

    // solicita o tamanho do lado
    escreval("Digite o tamanho do lado: ")
    leia(lado)

    // calcula e exibe a area
    area <- lado ^ 2
    escreval("A área do quadrado é: ",area)

  caso 2 // caso o usuario selecione 2

    // solicita o tamanho da base
    escreval("Digite o tamanho da base: ")
    leia(base)
    // solicita a altura
    escreval("Digite a altura: ")
    leia(altura)

    // calcula e exibe a area
    area <- altura * base
    escreval("A área do retângulo é: ",area)

  caso 3 // caso o usuario selecione 3

    // solicita o tamanho da base
    escreval("Digite o tamanho da base: ")
    // solicita a altura
    leia(base)
    escreval("Digite a altura: ")
    leia(altura)

    // calcula e exibe a area
    area <- (altura * base) / 2
    escreval("A área do triângulo é: ",area)

  caso 4 // caso o usuario selecione 4

    // solicita o raio
    escreval("Digite o raio: ")
    leia(raio)

    // calcula e exibe a area
    area <- pi * (raio ^ 2)
    escreval("A área do círculo é: ",area)

  outrocaso

    // caso o usuario nao escolha 1, 2, 3 ou 4, exibe "Opção inválida"
    escreval("Opção Inválida")

  fimescolha

fimalgoritmo // Fim do programa
