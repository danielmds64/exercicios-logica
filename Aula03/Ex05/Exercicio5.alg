Algoritmo "Exercicio5"
// Autor: Daniel Medeiros da Silva
// Data: 03/08/2026

Var // declaracao de variaveis
	horas_trabalhadas, salario_hora, salario_mensal: real
  
Inicio	// inicio do programa
	// solicita as horas trabalhadas
  escreval("Informe as horas trabalhadas por semana: ")
  leia(horas_trabalhadas)
  
	// solicita o valor da hora trabalhada
	escreval("Informe o valor da hora trabalhada: R$")
  leia(salario_hora)
  
  // calcula o salario mensal
  salario_mensal <- salario_hora * horas_trabalhadas * 4
  
  // exibe o salario mensal
  escreval("O saĺario mensal é: R$",salario_mensal)
  
FimAlgoritmo // finaliza o programa