Algoritmo "Exercicio11"
// Autor: Daniel Medeiros da Silva
// Data: 04/08/2026

Var // declaracao de variaveis
	numero, i: inteiro
  
Inicio // inicio do programa
	// solicita o numero
  escreval("Informe o número: ")
  leia(numero)
  
  // para cada valor de 1 ate o numero informado
  para i de 1 ate numero passo 1 faca
  	// se o resto da divisao do valor por 5 for igual a zero, imprime o valor
  	se (i % 5) = 0 entao
    	escreval(i)
    fimse
    
 	fimpara

FimAlgoritmo // fim do programa
