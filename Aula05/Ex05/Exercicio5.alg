algoritmo "Exercício5"
// Autor: Daniel Medeiros da Silva
// Data: 05/08/2026

var // Declaração de variáveis
  metros, quilos: real
  dias, horas, opcao: inteiro

inicio // Inicio do programa
  // solicita a operacao a ser feita
  escreval("--(1: m -> cm; 2: Kg -> g; 3: horas -> minutos; 4: Dias -> Horas)--")
  escreval("Digite a operação a ser feita: ")
  leia(opcao)

  escolha opcao
  caso 1
    // solicita os metros
    escreval("Digite os metros: ")
    leia(metros)

    // calcula e exibe quanto dá em centímetros
    escreval(metros," metros -> ",metros * 100," centímetros")
  caso 2
    // solicita os quilos
    escreval("Digite os quilos: ")
    leia(quilos)

    // calcula e exibe quanto dá em gramas
    escreval(quilos," quilos -> ",quilos * 1000," gramas")
  caso 3
    // solicita as horas
    escreval("Digite a quantidade de horas: ")
    leia(horas)

    // calcula e exibe quanto dá em minutos
    escreval(horas," horas -> ",horas * 60," minutos")
  caso 4
    // solicita os dias
    escreval("Digite a quantidade de dias")
    leia(dias)

    // calcula e exibe quanto dá em horas
    escreval(dias," dias -> ",dias * 24," horas")
  outrocaso
    escreval("Opção Inválida")
  fimescolha
  
fimalgoritmo // Fim do programa
