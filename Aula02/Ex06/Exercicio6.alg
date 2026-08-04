Algoritmo "Exercicio6"
// Autor: Daniel Medeiros da Silva
// Data: 03/08/2026

Var // declaracao de variaveis
	valor_saque: real
	senha, tentativa: caractere
  
Inicio	// inicia o programa
	senha <- "202608" // define a senha
  escreval("Informe a senha") // solicita a senha do usuario
  leia(tentativa) // le a senha informada
  
  se (tentativa = senha) entao // se a senha inserida for correta
  	escreval("Informe o valor do saque: ") // solicita o valor do saque
  	leia(valor_saque) // le o valor informado
  	escreval("Você fez um saque no valor de R$", valor_saque) // imprime o valor sacado
  senao // se a senha inserida nao for correta
  	escreval("Senha incorreta, acesso negado") // imprime uma mensagem de erro
  fimse // encerra a condicional
  
FimAlgoritmo // finaliza o programa