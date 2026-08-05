Algoritmo "Exercicio3"
// Autor(a): Daniel Medeiros da Silva
// Data: 04/08/2026

Var // Seção de Declarações das variáveis
	preco_produto1, preco_produto2: real

Inicio // Seção de Comandos
	// solicita o preco dos produtos 1 e 2
  escreval("Informe o preço do primeiro produto: ")
  leia(preco_produto1)
  escreval("Informe o preço do segundo produto: ")
  leia(preco_produto2)
  
  // diz qual dos dois produtos é mais caro ou se têm o mesmo preco
  se (preco_produto1 > preco_produto2) entao
  	escreval("Produto 1 é mais caro")
  senao
  	se (preco_produto2 > preco_produto1) entao
  		escreval("Produto 2 é mais caro")
   	senao
    	se (preco_produto1 = preco_produto2) entao
      	escreval("Os dois produtos têm o mesmo preço")
      fimse
   	fimse
 	fimse
  
FimAlgoritmo // Fim do programa