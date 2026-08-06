Algoritmo "Exercicio2"
// Autor(a): Daniel Medeiros da Silva
// Data: 05/08/2026

Var // Seção de Declarações das variáveis
	salario: real
  
Inicio // Seção de Comandos
  // solicita o salario
  escreval("Digite o seu salário: R$")
  leia(salario)
  
  // classifica o imposto de renda de acordo com o salario
  se (salario <= 2500) entao
    escreval("Isento")
  senao
    se (salario <= 5000) entao
      escreval("Faixa 1")
    senao
      se (salario <= 8000) entao
        escreval("Faixa 2")
      senao
      	escreval("Faixa 3")
      fimse
    fimse
  fimse
 
FimAlgoritmo // Fim do programa
