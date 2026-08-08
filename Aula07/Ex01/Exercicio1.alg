algoritmo "Exercicio1"
// Autor: Daniel Medeiros da Silva
// Data: 07/08/2026

var // Seção de declaração de variáveis
  notas: vetor[0..4] de inteiro
  i, j, auxiliar: inteiro

inicio // Seção de comandos
  // laço para guardar as notas no vetor
  para i de 0 ate 4 faca
    // solicita e armazena a nota
    escreval("Digite a nota do aluno ",i+1,": ")
    leia(notas[i])
  fimpara

  // exibe uma mensagem do que vem a seguir na tela
  escreval("")
  escreval("Notas na ordem que foram informadas: ")

  // laço para exibir as notas
  para i de 0 ate 4 faca
    escreval("Nota ",i+1,": ",notas[i])
  fimpara

  // laco para reordenar a lista de notas
  para i de 0 ate 3 faca // laco para definir qual nota será comparada com as demais
    para j de i + 1 ate 4 faca // laco para comparar a nota atual com as demais
      se notas[j] > notas[i] entao // se a nota sendo comparada for maior que a atual, faz:
        // realiza uma troca de valores: nota[i] (nota atual) troca de valor com a nota[j] (nota sendo comparada)
        auxiliar <- notas[i] 
        notas[i] <- notas[j] 
        notas[j] <- auxiliar 
      fimse
    fimpara
  fimpara  

  // exibe uma mensagem do que vem a seguir na tela
  escreval("")
  escreval("Notas em ordem decrescente: ")

  // laco para exibir as notas em ordem decrescente
  para i de 0 ate 4 faca
    escreval(notas[i])
  fimpara

fimalgoritmo // Fim do programa
