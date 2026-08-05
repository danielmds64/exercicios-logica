Algoritmo "Exercicio9"
// Autor(a): Daniel Medeiros da Silva
// Data: 04/08/2026

Var // Seção de Declarações das variáveis
	is_funcionario, has_cracha, is_acompanhada, has_autorizacao: logico 
  
Inicio // Seção de Comandos
	// pergunta se a pessoa é funcionária
  escreval("A pessoa é funcionária? ")
  leia(is_funcionario)
  
  escolha (is_funcionario)
  caso VERDADEIRO
  	// pergunta se a pessoa tem crachá
  	escreval("A pessoa tem crachá? ")
  	leia(has_cracha)
    
    // se a pessoa possuir crachá, libera o acesso
    se (is_funcionario e has_cracha) entao
    	escreval("Acesso liberado")
    senao
    	escreval("Acesso negado")
    fimse
 	outrocaso
  	// pergunta se a pessoa está acompanhada
		escreval("A pessoa está acompanhada? ")
  	leia(is_acompanhada)
  	// pergunta se a pessoa tem autorizacao
  	escreval("A pessoa tem autorização? ")
  	leia(has_autorizacao)
  
  	// se a pessoa estiver acompanhada ou possuir autorizacao, libera o acesso
    se (is_acompanhada ou has_autorizacao) entao
    	escreval("Acesso liberado")
    senao
    	escreval("Acesso negado")
    fimse
  fimescolha
    
FimAlgoritmo // Fim do programa