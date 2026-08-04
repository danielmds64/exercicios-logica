Algoritmo "Exercicio10"
// Autor: Daniel Medeiros da Silva
// Data: 04/08/2026

Var // declaracao de variaveis
	numero1, numero2, resultado: real
  operacao: inteiro
Inicio // inicio do programa
	// solicita os numeros 1 e 2
  escreval("Informe o número 1: ")
  leia(numero1)
  escreval("Informe o número 2: ")
  leia(numero2)
  
  // solicita a operacao a ser feita
  escreval("(1: SOMA; 2: SUBTRAÇAO; 3: MULTIPLICAÇÃO; 4: DIVISÃO 5: RESTO DA DIVISAO; 6: EXPONENCIACAO)")
  escreval("Informe a operação: ")
  leia(operacao)
  
  // escolhe a operacao com base no input do usuario
  escolha operacao
  caso 1
  	resultado <- numero1 + numero2
  	escreval("O resultado é: ",resultado)
  caso 2
  	resultado <- numero1 - numero2
  	escreval("O resultado é: ",resultado)
 	caso 3
  	resultado <- numero1 * numero2
  	escreval("O resultado é: ",resultado)
  caso 4
  	resultado <- numero1 / numero2
  	escreval("O resultado é: ",resultado)
  caso 5
  	resultado <- numero1 % numero2
  	escreval("O resultado é: ",resultado)
  caso 6
  	resultado <- numero1 ^ numero2
  	escreval("O resultado é: ",resultado)
  outrocaso
  	escreval("Operação inválida")
	fimescolha  
  
FimAlgoritmo // fim do programa
