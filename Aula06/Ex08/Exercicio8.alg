algoritmo "Exercicio8"
// Autor: Daniel Medeiros da Silva
// Data: 06/08/2026

var // declaração de variáveis
  numero: inteiro

inicio // inicio do programa

  // solicita um numero até o valor digitado ser maior que zero
  repita 
    // solicita um numero
    escreval("Digite um número POSITIVO: ")
    leia(numero)

    // se o numero for menor ou igual a zero:
    se (numero <= 0) entao 
      // exibe erro
      escreval("Valor Inválido!")
    fimse

  ate (numero > 0)

  // exibe o numero digitado
  escreval("Número digitado: ",numero)

fimalgoritmo // fim do programa