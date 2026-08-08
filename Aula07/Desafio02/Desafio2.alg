algoritmo "Desafio2"
// Autor: Daniel Medeiros da Silva
// Data: 07/08/2026

var // Seção de declaração de variáveis
  tempo_resposta: inteiro

inicio // Seção de comandos
  // solicita o tempo de resposta
  escreval("Digite o tempo de resposta em minutos: ")
  leia(tempo_resposta)

  // classifica a rapidez do atendimento
  se (tempo_resposta <= 10) entao // o tempo de resposta for de até 10 minutos:
    escreval("Dentro do prazo") 
  senao 
    se (tempo_resposta <= 30) entao // se for de 11 até 30 minutos:
      escreval("Atenção")
    senao // se for maior que 30 minutos:
      escreval("Crítico")
    fimse
  fimse

fimalgoritmo // Fim do programa
