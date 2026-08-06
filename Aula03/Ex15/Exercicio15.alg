Algoritmo "Exercicio15"
// Autor: Daniel Medeiros da Silva
// Data: 04/08/2026

Var // declaracao de variaveis
	idade, de_maior, de_menor, i: inteiro
  
Inicio // inicio do programa
  // inicializa as variaveis "de_maior" e "de_menor"
  de_maior <- 0
  de_menor <- 0
  
  // contagem de 1 ate 10
  para i de 1 ate 10 passo 1 faca
  	// solicita uma idade
  	escreval("Digite uma idade: ")
	leia(idade)
    
  	// se a idade for maior ou igual a dezoito, contabiliza um maior de idade; 
  	// se nao, contabiliza um menor de idade
  	se (idade >= 18) entao
  		de_maior <- de_maior + 1
  	senao
  		de_menor <- de_menor + 1
  	fimse
  fimpara
  
  // exibe a contagem de maiores e menores de idade
  escreval(de_maior," maiores de idade")
  escreval(de_menor," menores de idade")
  
FimAlgoritmo // fim do programa
