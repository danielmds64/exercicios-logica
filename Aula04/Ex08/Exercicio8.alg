Algoritmo "Exercicio8"
// Autor(a): Daniel Medeiros da Silva
// Data: 04/08/2026

Var // Seção de Declarações das variáveis
	is_vip: logico
	valor_compra: real
  
Inicio // Seção de Comandos
	// pergunta se o usuário é VIP
  escreval("O usuário é VIP? ")
  leia(is_vip)
  // solicita o valor da compra
  escreval("Informe o valor da compra: R$")
  leia(valor_compra)
  
  // se o usuário for VIP e a compra for maior que 300 reais, receb um desconto
  se (is_vip e valor_compra > 300) entao
  	escreva("O usuário receberá desconto")
  senao
  	escreva("O usuário não receberá desconto")
 	fimse
  
  
FimAlgoritmo // Fim do programa