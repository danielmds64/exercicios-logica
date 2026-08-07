algoritmo "Exercicio3"
// Autor: Daniel Medeiros da Silva
// Data: 06/08/2026

var // declaração de variáveis
  i, nota_aluno, maior_nota: inteiro

inicio // inicio do programa
  // inicia a variavel "maior_nota"
  maior_nota <- 0

  // repete 4 vezes:
  para i de 1 ate 4 faca
    // solicita a nota do aluno
    escreval("Digite a nota do aluno: ")
    leia(nota_aluno)

    // se a nota do aluno for maior que a atual maior nota:
    se (nota_aluno > maior_nota) entao
      // define a nota do aluno atual como maior nota
      maior_nota <- nota_aluno
    fimse
  fimpara

  // exibe a maior nota da turma
  escreval("A maior nota da turma foi ",maior_nota)
  
fimalgoritmo // fim do programa
