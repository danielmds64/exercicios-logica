Algoritmo "Exercicio3"
// Autor(a): Daniel Medeiros da Silva
// Data: 05/08/2026

Var // Seção de Declarações das variáveis
	valor_compra, porcentagem_desconto, valor_desconto, valor_final: real

Inicio // Seção de Comandos
  // solicita o valor da compra
  escreval("Digite o valor da compra: R$")
  leia(valor_compra)
  
  // exibe o desconto com base no valor da compra
  se (valor_compra <= 100) entao
    escreval("Sem desconto")
    porcentagem_desconto <- 0
  senao
    se (valor_compra <= 300) entao
      escreval("5% de desconto")
      porcentagem_desconto <- 0.05
    senao
      se (valor_compra <= 600) entao
        escreval("10% de desconto")
        porcentagem_desconto <- 0.10
      senao
      	escreval("15% de desconto")
        porcentagem_desconto <- 0.15
      fimse
    fimse
  fimse
  
  // calcula o desconto
  valor_desconto <- valor_compra * porcentagem_desconto
  
  // exibe as informações da compra
  escreval("--Resumo da Compra--")
  escreval("Valor da compra: R$",valor_compra)
  escreval("Desconto: ",porcentagem_desconto * 100,"%")
  escreval("Valor final: R$",valor_compra - valor_desconto)

FimAlgoritmo // Fim do programa
