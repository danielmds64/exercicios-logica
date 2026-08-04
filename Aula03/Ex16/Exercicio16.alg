Algoritmo "Exercicio16"
// Autor: Daniel Medeiros da Silva
// Data: 04/08/2026

Var // Seção de Declarações das variáveis
  i, voto, votos_joao, votos_maria, votos_carlos: inteiro

Inicio // Seção de Comandos
	// contagem de 1 ate 20
  para i de 1 ate 20 faca
  	// pede para informar o voto
    escreval("Digite o seu voto (1-João; 2-Maria; 3-Carlos): ")
    leia(voto)

		// contabiliza o voto
    escolha (voto)
    caso 1
      votos_joao <- votos_joao + 1
    caso 2
      votos_maria <- votos_maria + 1
    caso 3
      votos_carlos <- votos_carlos + 1
    outrocaso
      escreval("Voto inválido")
    fimescolha
  fimpara

	// exibe os votos
  escreval("--Quantidade de votos--")
  escreval("João: ",votos_joao)
  escreval("Maria: ",votos_maria)
  escreval("Carlos: ",votos_carlos)
	// decide o vencedor
  se votos_joao > votos_maria e votos_joao > votos_carlos entao
    escreval("O vencedor é João")
	senao
    se votos_maria > votos_joao e votos_maria > votos_carlos entao
        escreval("O vencedor é Maria")
    senao
        se votos_carlos > votos_joao e votos_carlos > votos_maria entao
            escreval("O vencedor é Carlos")
        senao
            escreval("Houve empate")
        fimse
    fimse
	fimse
  
FimAlgoritmo // Fim do programa