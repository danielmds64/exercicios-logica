algoritmo "Avaliacao"
// Autor: Daniel Medeiros da Silva
// Data: 10/08/2026

// Descrição do programa: 
// O programa solicita o nome, salario e horas trabalhadas de 5 funcionarios, 
// calcula as horas extras de cada um, calcula e exibe a media de horas da equipe
// e exibe um relatorio individual com as informacoes das horas trabalhadas, horas extras trabalhadas, salario, bônus de hora extra, e produtividade

var // seção de declaração de variáveis
  horas_trabalhadas, horas_extras: vetor[0..4] de inteiro
  salario, salario_extra: vetor[0..4] de real
  nome_funcionarios: vetor[0..4] de caractere 

  i, soma_horas: inteiro
  media_horas, valor_hora_extra: real

inicio // seção de comandos
  // inicializa as variaveis de soma
  soma_horas <- 0

  escreval("---Relatório mensal da equipe---")
  // repete 5 vezes:
  para i de 0 ate 4 faca
    // solicita o nome do funcionario
    escreval("Digite o nome do(a) funcionário(a): ")
    leia(nome_funcionarios[i])

    // solicita o salário do funcionário
    escreval("Digite o salário do funcionário(a): R$")
    leia(salario[i])

    // solicita as horas trabalhadas pelo funcionario
    escreval("Digite as horas trabalhadas do(a) funcionário(a) ",nome_funcionarios[i],": ")
    leia(horas_trabalhadas[i])

    // soma as horas trabalhadas para calcular a media depois
    soma_horas <- soma_horas + horas_trabalhadas[i]

    // se as horas trabalhadas forem maiores que a carga horaria mensal da jornada de 8 horas
    se (horas_trabalhadas[i] > 200) entao
      horas_extras[i] <- horas_trabalhadas[i] - 200 // contabiliza as horas extras

      // calcula o salario extra: salario extra = salario por hora x 1.5 x horas extras
      salario_extra[i] <- (salario[i] / 200) * 1.5 * horas_extras[i]
    fimse
  fimpara
  escreval("")

  // calcula e exibe a media da equipe
  media_horas <- soma_horas / 5
  escreval("Média de horas da equipe: ",media_horas)
  escreval("")

  escreval("--Relatórios individuais--")
  // repete 5 vezes:
  para i de 0 ate 4 faca 
    // exibe as informações de produtividade do funcionário
    escreval("Funcionário(a): ",nome_funcionarios[i])
    escreval("Horas totais trabalhadas: ",horas_trabalhadas[i])
    escreval("Horas extras trabalhadas: ",horas_extras[i])
    // classifica a produtividade do funcionario
    se (horas_trabalhadas[i] < 176) entao 
      escreval("Produtividade: abaixo do esperado")
    senao
      se (horas_trabalhadas[i] <= 200) entao 
        escreval("Produtividade: dentro do esperado")
      senao
        escreval("Produtividade: acima do esperado")
      fimse
    fimse
    escreval("")

    // exibe as informacoes de salario
    escreval("Salário: R$",salario[i]:0:2)
    escreval("Bônus de horas extras: R$",salario_extra[i]:0:2)

    
    escreval("------------------------------------------------")
    escreval("")
  fimpara

fimalgoritmo // fim do algoritmo