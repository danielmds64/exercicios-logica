algoritmo "Exercicio2"
// Autor: Daniel Medeiros da Silva
// Data: 06/08/2026

var // declaração de variáveis
  i, nota_aluno, soma_notas: inteiro
  media_turma: real
  
inicio // inicio do programa
  // inicia a variavel de soma das notas
  soma_notas <- 0

  // repete 5 vezes: 
  para i de 1 ate 5 faca
    // solicita a nota do aluno
    escreval("Digite a nota do aluno: ")
    leia(nota_aluno)

    // guarda a nota para calcular a média posteriormente
    soma_notas <- soma_notas + nota_aluno    
  fimpara

  // calcula a média da turma: media = soma das notas / 5
  media_turma <- soma_notas / 5

  // exibe a média da turma
  escreval("A média da turma foi de ", media_turma)

fimalgoritmo // fim do programa

