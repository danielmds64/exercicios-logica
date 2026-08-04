Algoritmo "Exercicio18"
// Autor: Daniel Medeiros da Silva
// Data: 04/08/2026

Var // Seção de Declarações das variáveis
	senha, tentativa: caractere
  
Inicio // Seção de Comandos
	// define a senha
  senha <- "maxverstappengoat333"
  
  // pede a senha até o usuario acertar
  repita
  	escreval("Digite a senha: ")
    leia(tentativa)
    
    // exibe "Senha incorreta" se o usuario errar
    se (tentativa <> senha) entao
    	escreval("Senha incorreta!")
    fimse
  ate (tentativa = senha)
  
  // informa que o usurario acertou a senha
  escreval("Acesso liberado")
  
FimAlgoritmo // Fim do programa