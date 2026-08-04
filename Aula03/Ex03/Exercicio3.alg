Algoritmo "Exercicio3"
// Autor: Daniel Medeiros da Silva
// Data: 03/08/2026

Var // declaracao de variaveis
	nota1, nota2: inteiro
  media: real
  
Inicio	// inicia o programa
	escreval("Nota 1: ") 	// solicita a nota 1
  leia(nota1) 					// le a nota digitada
  escreval("Nota 2: ") 	// solicita a nota 2
  leia(nota2) 					// le a nota digitada
  
  // calcula a media
  media <- (nota1 + nota2) / 2
  
  // imprime a media
  escreval("A média é ",media)
  
FimAlgoritmo // finaliza o programa