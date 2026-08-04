Algoritmo "Exercicio17"
// Autor: Daniel Medeiros da Silva
// Data: 04/08/2026

Var // Seção de Declarações das variáveis
	i, quantidade_alunos, quantidade_aprovados, quantidade_reprovados: inteiro
  media_aluno: real
  
Inicio // Seção de Comandos
	// solicita a quantidade de alunos
  escreval("Informe a quantidade de alunos: ")
  leia(quantidade_alunos)
  
  // conta de 1 ate a quantidade de alunos
	para i de 1 ate quantidade_alunos passo 1 faca
  	// solicita a media do aluno
    escreval("Informe a média: ")
    leia(media_aluno)
    
    se (media_aluno >= 7) entao
    	quantidade_aprovados <- quantidade_aprovados + 1
    senao
    	quantidade_reprovados <- quantidade_reprovados + 1
    fimse
  fimpara
  
  // informa quantos alunos foram aprovados e reprovados
  escreval("Quantidade de aprovados: ",quantidade_aprovados)
  escreval("Quantidade de reprovados: ",quantidade_reprovados)
  
FimAlgoritmo // Fim do programa