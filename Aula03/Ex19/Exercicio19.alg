algoritmo "Exercicio19"
// Autor: Daniel Medeiros da Silva
// Data: 04/08/2026

var // Seção de Declarações das variáveis
  saldo, saque: real
  
inicio // Seção de Comandos
  // solicita o saldo
  escreval("Informe o saldo: ")
  leia(saldo)
  
  // solicita o valor do saque até o saldo zerar ou o usuario pedir pra encerrar
  repita
  	escreval("Informe o valor do saque (0 para encerrar): ") // solicita o valor do saque
    leia(saque) 

    // se o valor do saque for maior que o saldo, impede a retirada
    se (saque > saldo) entao
    	escreval("Saldo insuficiente")
    senao
      se (saque <> 0) entao // se o valor do saque for diferente de zero: 
   	    saldo <- saldo - saque	// subtrai o valor do saque
	    escreval("Novo saldo: ",saldo) // informa o novo saldo
      fimse
    fimse
  ate (saldo = 0) ou (saque = 0)
  
  // informa que o programa foi encerrado
  escreval("Programa encerrado")
  
fimalgoritmo // Fim do programa
