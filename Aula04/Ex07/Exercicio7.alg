Algoritmo "Exercicio7"
// Autor(a): Daniel Medeiros da Silva
// Data: 04/08/2026

Var // Seção de Declarações das variáveis
	is_admin, has_senha: logico

Inicio // Seção de Comandos
	// pede a informacao de se o usuario é admin ou possui uma senha valida
  escreval("O usuário é administrador? ")
  leia(is_admin)
  escreval("O usuário possui uma senha válida? ")
  leia(has_senha)
  
  // se o usuário for administrador ou possuir uma senha válida, libera o acesso
  se (is_admin ou has_senha) entao
  	escreval("Acesso liberado")
  senao
  	escreval("Acesso negado")
	fimse
  
FimAlgoritmo // Fim do programa