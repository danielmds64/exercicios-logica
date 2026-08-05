Algoritmo "Exercicio6"
// Autor(a): Daniel Medeiros da Silva
// Data: 04/08/2026

Var // Seção de Declarações das variáveis
	matriculado, cracha: logico

Inicio // Seção de Comandos
	// pede a informacao de se o aluno está matriculado e tem cracha
  escreval("O aluno está matriculado? ")
  leia(matriculado)
  escreval("O aluno possui crachá? ")
  leia(cracha)
  
  // se o aluno está matriculado e tem crachá, libera o acesso
  // se não tem, nega o acesso
  se (matriculado = VERDADEIRO e cracha = VERDADEIRO) entao
  	escreval("Acesso liberado")
  senao
  	escreval("Acesso negado")
	fimse
  
FimAlgoritmo // Fim do programa