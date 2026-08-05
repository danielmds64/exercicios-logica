Algoritmo "Exercicio4"
// Autor(a): Daniel Medeiros da Silva
// Data: 04/08/2026

Var // Seção de Declarações das variáveis
	velocidade_veiculo: inteiro

Inicio // Seção de Comandos
	// solicita a velocidade do veiculo
  escreval("Informe a velocidade do veículo: ")
  leia(velocidade_veiculo)
  
  {se o veiculo estiver dentro do limite de velocidade, parabeniza o motorista.
  se a velocidade estiver entre 80 e 85, emite uma advertencia.
  se a velocidade for maior que 85, aplica uma multa.}
  se (velocidade_veiculo < 80) entao
  	escreval("Parabéns!")
 	senao
  	se (velocidade_veiculo >= 80 e velocidade_veiculo <= 85) entao
    	escreval("Atenção, dirija dentro do limite de velocidade.")
    senao
    	se (velocidade_veiculo > 85) entao
      	escreval("Limite de velocidade excedido, multa aplicada")
      fimse
		fimse
 	fimse
  
FimAlgoritmo // Fim do programa