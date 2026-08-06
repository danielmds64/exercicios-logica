algoritmo "Exercicio20"
// Autor: Daniel Medeiros da Silva
// Data: 04/08/2026

var // Seção de Declarações das variáveis
  nota_cliente, soma_notas, quantidade_respostas, notas_5, notas_1: inteiro
  media_notas: real
  
inicio // Seção de Comandos
  // até o usuario digitar zero, faz:
  repita
  	repita // solicita a nota ate o usuario digitar uma nota valida
    	escreval("Informe uma nota de 1 a 5 (0 para encerrar): ")
    	leia(nota_cliente)
      
      se (nota_cliente < 0 ou nota_cliente > 5) entao
      	escreval("Nota invalida!")
      fimse
  	ate (nota_cliente >= 0 e nota_cliente <= 5)
    
    // contabiliza a resposta se a nota nao for igual a zero
    se (nota_cliente <> 0) entao
    	soma_notas <- soma_notas + nota_cliente // contabiliza o valor
    	quantidade_respostas <- quantidade_respostas + 1 // contabiliza a quantidade
    fimse
    
    // se a nota for 5 ou 1, contabiliza
    se (nota_cliente = 5) entao
    	notas_5 <- notas_5 + 1
    senao
    	se (nota_cliente = 1) entao
      	notas_1 <- notas_1 + 1
    	fimse
    fimse 
  ate (nota_cliente = 0)
  
  // calcula a media das notas e exibe as informacoes se a quantidade de respostas for maior que 0
  se (quantidade_respostas > 0) entao
    media_notas <- soma_notas / quantidade_respostas

    // exibe as informações
    escreval("Quantidade de respostas: ",quantidade_respostas)
    escreval("Média das notas: ",media_notas)
    escreval("Notas 5: ",notas_5)
    escreval("Notas 1: ",notas_1)
  senao
    escreval("Nenhuma resposta registrada")
  fimse
fimalgoritmo // Fim do programa
