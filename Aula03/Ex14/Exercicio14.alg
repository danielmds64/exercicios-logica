Algoritmo "Exercicio14"
// Autor: Daniel Medeiros da Silva
// Data: 04/08/2026

Var // declaracao de variaveis
  numero, soma, i: inteiro
  
Inicio // inicio do programa
  // solicita um numero
  escreval("Digite um número: ")
  leia(numero)
  
  // inicia a variavel soma
  soma <- 0
  
  // contagem de 1 ate o numero informado
  para i de 1 ate numero passo 1 faca
  	soma <- soma + i // soma o numero
  fimpara
  
  // exibe a soma 
  escreval(soma)
  
FimAlgoritmo // fim do programa
