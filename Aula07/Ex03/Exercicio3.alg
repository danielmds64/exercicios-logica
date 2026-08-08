algoritmo "Exercicio3"
// Autor: Daniel Medeiros da Silva
// Data: 07/08/2026

var // Seção de declaração de variáveis
  notas: vetor[0..9] de inteiro
  i, soma_notas, alunos_na_media_ou_acima: inteiro
  media_turma: real

inicio // Seção de comandos
  // inicia a variavel de soma das notas e de contagem de alunos acima da media
  soma_notas <- 0
  alunos_na_media_ou_acima <- 0

  // solicita a nota dos alunos e soma a nota para calcular a media posteriormente
  para i de 0 ate 9 faca
    escreval("Digite a nota do ",i+1,"° aluno: ") 
    leia(notas[i]) 

    soma_notas <- soma_notas + notas[i]
  fimpara
  escreval("") // linha em branco

  // calcula a media
  media_turma <- soma_notas / 10 

  // repete 10 vezes:
  para i de 0 ate 9 faca
    // exibe todas as notas da turma
    escreval("Nota ",i+1,": ",notas[i])

    // contabiliza quantos alunos estao acima da media ou na media
    se (notas[i] >= media_turma) entao
      alunos_na_media_ou_acima <- alunos_na_media_ou_acima + 1
    fimse
  fimpara

  // exibe a media e a quantidade de alunos acima da media
  escreval("")
  escreval("Média da turma: ",media_turma)
  escreval("Alunos acima da média: ",alunos_na_media_ou_acima)

fimalgoritmo // Fim do programa
